/**
 * Post search in the blog archive on top of Pagefind's JS API.
 * Pagefind is loaded from /pagefind/ (generated after the Astro build) when
 * the field gets focus. While there is a query, results replace the post
 * list; on a year page only that year is searched ("year" filter set on
 * each post). Excerpts come from Pagefind with <mark> around matches and
 * are safe to insert as HTML (Pagefind docs); titles go in as text.
 */
interface PagefindResultData {
  url: string;
  excerpt: string;
  meta: { title?: string; date?: string };
}

interface Pagefind {
  options(options: Record<string, unknown>): Promise<void>;
  init(): Promise<void>;
  debouncedSearch(
    term: string,
    options?: Record<string, unknown>,
    ms?: number,
  ): Promise<{ results: { data(): Promise<PagefindResultData> }[] } | null>;
}

const PAGEFIND_URL = "/pagefind/pagefind.js";
const MAX_RESULTS = 8;
const DEBOUNCE_MS = 200;

const input = document.querySelector<HTMLInputElement>("[data-search-input]");
const summary = document.querySelector<HTMLElement>("[data-search-summary]");
const list = document.querySelector<HTMLOListElement>("[data-search-results]");
const postList = document.querySelector<HTMLElement>("[data-post-list]");

let pagefind: Promise<Pagefind> | null = null;
/** Increases with every keystroke; a response for an older query is dropped. */
let latest = 0;
/** Tags selected in the tag filter (TagFilter.astro); a search keeps to them. */
let tags: string[] = [];

function loadPagefind(): Promise<Pagefind> {
  pagefind ??= import(/* @vite-ignore */ PAGEFIND_URL).then(async (module: Pagefind) => {
    await module.options({ excerptLength: 24 });
    await module.init();
    return module;
  });
  return pagefind;
}

/** Same zones as a post card: date in the index zone, text in the content zone. */
function renderResults(results: PagefindResultData[]) {
  if (!list) return;
  list.replaceChildren(
    ...results.map((result) => {
      const item = document.createElement("li");
      item.className = "grid-12";
      const date = document.createElement("p");
      date.className = "zone-index result-date label-meta";
      date.textContent = result.meta.date ?? "";
      const body = document.createElement("div");
      body.className = "zone-content";
      const title = document.createElement("h2");
      title.className = "result-title";
      const link = document.createElement("a");
      link.href = result.url;
      link.textContent = result.meta.title ?? result.url;
      title.append(link);
      const excerpt = document.createElement("p");
      excerpt.className = "result-excerpt";
      excerpt.innerHTML = result.excerpt;
      body.append(title, excerpt);
      item.append(date, body);
      return item;
    }),
  );
}

async function search(term: string) {
  if (!summary) return;
  const request = ++latest;
  if (postList) postList.hidden = term !== "";
  if (!term) {
    summary.textContent = "";
    renderResults([]);
    return;
  }
  try {
    const engine = await loadPagefind();
    const year = input?.dataset.searchYear;
    const filters: Record<string, unknown> = {};
    if (year) filters.year = year;
    if (tags.length > 0) filters.tag = { any: tags };
    const response = await engine.debouncedSearch(term, { filters }, DEBOUNCE_MS);
    if (response === null || request !== latest) return; // a newer query (or a clear) replaced this one
    const results = await Promise.all(response.results.slice(0, MAX_RESULTS).map((result) => result.data()));
    if (request !== latest) return;
    const count = response.results.length;
    const scope = (year ? ` in ${year}` : "") + (tags.length > 0 ? ` tagged ${tags.join(", ")}` : "");
    summary.textContent =
      count === 0
        ? `No results for “${term}”${scope}.`
        : `${count} ${count === 1 ? "result" : "results"} for “${term}”${scope}`;
    renderResults(results);
  } catch {
    if (request !== latest) return;
    summary.textContent = "Search is not available right now. Browse the blog instead.";
  }
}

if (input) {
  input.addEventListener("focus", () => loadPagefind().catch(() => undefined), { once: true });
  input.addEventListener("input", () => search(input.value.trim()));
  // Esc clears the search and brings the full list back.
  input.addEventListener("keydown", (event) => {
    if (event.key === "Escape" && input.value) {
      event.preventDefault();
      input.value = "";
      search("");
    }
  });
  // The tag filter changed: re-run a search in progress with the new tags.
  document.addEventListener("tagfilterchange", (event) => {
    tags = (event as CustomEvent<string[]>).detail;
    if (input.value.trim()) search(input.value.trim());
  });
  // Restored from the back/forward cache with a query still typed.
  window.addEventListener("pageshow", () => {
    if (input.value.trim()) search(input.value.trim());
  });
}

// Module scope: keeps these top-level names out of the global scope.
export {};

/**
 * Tag filter of the blog archive (TagFilter.astro). A post shows when it has
 * any of the selected tags; with none selected every post shows. The change
 * is announced to screen readers and sent to search.ts ("tagfilterchange"),
 * so a search in progress is limited to the same tags.
 */
const root = document.querySelector<HTMLElement>("[data-tag-filter]");

if (root) {
  const buttons = [...root.querySelectorAll<HTMLButtonElement>("button[data-tag]")];
  const cards = [...document.querySelectorAll<HTMLElement>(".post-card[data-tags]")];
  const status = root.querySelector<HTMLElement>("[data-tag-status]");

  const apply = () => {
    const selected = buttons.filter((b) => b.getAttribute("aria-pressed") === "true").map((b) => b.dataset.tag!);
    let shown = 0;
    for (const card of cards) {
      const tags = (card.dataset.tags ?? "").split(" ");
      const show = selected.length === 0 || tags.some((tag) => selected.includes(tag));
      card.hidden = !show;
      if (show) shown++;
    }
    if (status) {
      status.textContent =
        selected.length === 0 ? "Showing all posts" : `${shown} ${shown === 1 ? "post" : "posts"} tagged ${selected.join(", ")}`;
    }
    document.dispatchEvent(new CustomEvent<string[]>("tagfilterchange", { detail: selected }));
    // Lets ScrollTrigger re-measure, so cards that move into view still animate in.
    window.dispatchEvent(new Event("resize"));
  };

  for (const button of buttons) {
    button.addEventListener("click", () => {
      button.setAttribute("aria-pressed", String(button.getAttribute("aria-pressed") !== "true"));
      apply();
    });
  }
}

// Module scope: keeps these top-level names out of the global scope.
export {};

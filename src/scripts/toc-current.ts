/**
 * Marks the section being read in "Contents" (both renderings).
 *
 * - Normally the current heading is the last one whose top has passed 30 %
 *   of the viewport.
 * - At the very bottom of the page the last headings can never reach that
 *   line, so the last heading on screen becomes current.
 * - A heading picked in "Contents" stays current while it is on screen, even
 *   if it cannot scroll up to the line; the next scroll by the reader (wheel,
 *   touch, keys) lets the normal rule take over again.
 *
 * Updated on scroll, at most once per frame.
 */
const links = [...document.querySelectorAll<HTMLAnchorElement>("[data-toc-link]")];
const ids = [...new Set(links.map((link) => link.dataset.tocLink!))];
const headings = ids.map((id) => document.getElementById(id)).filter((el): el is HTMLElement => el !== null);

if (headings.length > 0) {
  let current = "";
  let picked: string | null = null;
  let queued = false;

  const onScreen = (element: HTMLElement) => {
    const top = element.getBoundingClientRect().top;
    return top >= 0 && top < window.innerHeight;
  };

  const atBottom = () =>
    window.innerHeight + window.scrollY >= document.documentElement.scrollHeight - 4;

  const choose = (): string => {
    if (picked) {
      const heading = document.getElementById(picked);
      if (heading && onScreen(heading)) return picked;
      picked = null;
    }
    const line = window.innerHeight * 0.3;
    let next = "";
    for (const heading of headings) {
      if (heading.getBoundingClientRect().top <= line) next = heading.id;
      else break;
    }
    if (atBottom()) {
      for (const heading of headings) if (onScreen(heading)) next = heading.id;
    }
    return next;
  };

  const update = () => {
    queued = false;
    const next = choose();
    if (next === current) return;
    current = next;
    for (const link of links) {
      const on = link.dataset.tocLink === current;
      link.classList.toggle("is-current", on);
      if (on) link.setAttribute("aria-current", "location");
      else link.removeAttribute("aria-current");
    }
  };

  const schedule = () => {
    if (queued) return;
    queued = true;
    requestAnimationFrame(update);
  };

  for (const link of links) {
    link.addEventListener("click", () => {
      picked = link.dataset.tocLink ?? null;
      schedule();
    });
  }
  // The reader scrolling on their own ends a pick made in "Contents".
  for (const type of ["wheel", "touchstart", "keydown"]) {
    window.addEventListener(type, () => (picked = null), { passive: true });
  }

  window.addEventListener("scroll", schedule, { passive: true });
  window.addEventListener("resize", schedule, { passive: true });
  update();
}

// Module scope: keeps these top-level names out of the global scope.
export {};

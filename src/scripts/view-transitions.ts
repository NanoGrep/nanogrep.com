/**
 * Post title morph between a list and the post page.
 *
 * The post's h1 always carries `view-transition-name: post-title` (CSS).
 * On a list, only the clicked title gets the same name, set through the
 * CSSOM (no style attributes, so the CSP holds) and removed afterwards.
 * Browsers without cross-document view transitions simply navigate.
 */
const NAME = "post-title";

/** "/blog/<slug>/" for post URLs, null for anything else. */
function postPath(url: string): string | null {
  const path = new URL(url, location.href).pathname;
  return /^\/blog\/(?!tags\/)[^/]+\/?$/.test(path) ? path.replace(/\/?$/, "/") : null;
}

function cardTitle(path: string): HTMLElement | null {
  return document.querySelector<HTMLElement>(`a.post-link[href="${CSS.escape(path)}"] .title-text`);
}

function nameDuring(element: HTMLElement | null, transition: ViewTransition) {
  if (!element) return;
  element.style.viewTransitionName = NAME;
  transition.finished.finally(() => {
    element.style.viewTransitionName = "";
  });
}

// List → post: name the title that was clicked.
window.addEventListener("pageswap", ({ viewTransition, activation }) => {
  const url = activation?.entry.url;
  if (!viewTransition || !url) return;
  const to = postPath(url);
  if (to) nameDuring(cardTitle(to), viewTransition);
});

// Post → list (back): name the card of the post we came from, when this
// script runs early enough to see the event; otherwise the page just fades.
window.addEventListener("pagereveal", ({ viewTransition }) => {
  // Not every browser has the Navigation API.
  const from = window.navigation?.activation?.from?.url;
  if (!viewTransition || !from) return;
  const path = postPath(from);
  if (path) nameDuring(cardTitle(path), viewTransition);
});

// Module scope: keeps these top-level names out of the global scope.
export {};

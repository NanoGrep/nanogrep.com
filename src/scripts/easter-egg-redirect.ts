/**
 * Static hosting matches paths case-sensitively, so any capitalised spelling
 * of /easter-egg (Easter-egg, EASTER-EGG…) lands on the 404 page; send it to
 * the real page. Needs JS; without it the 404 page stays.
 */
const EGG = "/easter-egg/";

if (location.pathname.replace(/\/$/, "").toLowerCase() === EGG.slice(0, -1)) {
  // The egg page has no styles, so it does not take part in the site's
  // page transition; skip it instead of letting the browser abort it.
  window.addEventListener("pageswap", (event) => event.viewTransition?.skipTransition());
  location.replace(EGG);
}

// Module scope: keeps these top-level names out of the global scope.
export {};

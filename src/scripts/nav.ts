/**
 * Progressive enhancement for the mobile menu:
 * - keeps aria-expanded in sync with the dialog;
 * - opens/closes the dialog where invoker commands are not supported;
 * - closes it when restored from the back/forward cache or when the
 *   viewport grows to the desktop layout.
 */
const openButton = document.querySelector<HTMLButtonElement>("[data-menu-open]");
const closeButton = document.querySelector<HTMLButtonElement>("[data-menu-close]");
const menu = document.querySelector<HTMLDialogElement>("#site-menu");

if (openButton && closeButton && menu) {
  const sync = () => openButton.setAttribute("aria-expanded", String(menu.open));

  if (!("command" in HTMLButtonElement.prototype)) {
    openButton.addEventListener("click", () => menu.showModal());
    closeButton.addEventListener("click", () => menu.close());
  }

  openButton.addEventListener("click", () => requestAnimationFrame(sync));
  menu.addEventListener("toggle", sync);
  menu.addEventListener("close", sync);

  window.addEventListener("pageshow", (event) => {
    if (event.persisted && menu.open) menu.close();
  });

  const desktop = window.matchMedia("(width >= 48rem)");
  desktop.addEventListener("change", (event) => {
    if (event.matches && menu.open) menu.close();
  });
}

// Module scope: keeps these top-level names out of the global scope.
export {};

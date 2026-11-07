/**
 * Adds a Copy button to every code block in a post and makes the post's
 * scrollable blocks keyboard-focusable.
 * Without JS the blocks stay readable and selectable; only the button is missing.
 */
const COPIED_MS = 1500;

// Wide tables scroll on their own (prose.css); like code blocks, they must
// be reachable by keyboard.
for (const table of document.querySelectorAll<HTMLTableElement>(".prose table")) {
  table.tabIndex = 0;
}

const liveRegion = document.querySelector<HTMLElement>("[data-copy-status]");

for (const pre of document.querySelectorAll<HTMLPreElement>(".prose pre")) {
  const code = pre.querySelector("code");
  if (!code) continue;

  // Scrollable blocks must be reachable by keyboard.
  pre.tabIndex = 0;

  const wrapper = document.createElement("div");
  wrapper.className = "code-block";
  pre.replaceWith(wrapper);
  wrapper.append(pre);

  const button = document.createElement("button");
  button.type = "button";
  button.className = "code-copy match match-hover label-meta";
  button.lang = "en";
  const label = document.createElement("span");
  label.className = "match-text";
  label.textContent = "Copy";
  button.append(label);
  wrapper.append(button);

  let timer = 0;
  button.addEventListener("click", async () => {
    try {
      await navigator.clipboard.writeText(code.innerText);
    } catch {
      label.textContent = "Copy failed";
      if (liveRegion) liveRegion.textContent = "Copy failed";
      return;
    }
    label.textContent = "Copied";
    button.classList.add("is-on");
    if (liveRegion) liveRegion.textContent = "Copied";
    window.clearTimeout(timer);
    timer = window.setTimeout(() => {
      label.textContent = "Copy";
      button.classList.remove("is-on");
      if (liveRegion) liveRegion.textContent = "";
    }, COPIED_MS);
  });
}

// Module scope: keeps these top-level names out of the global scope.
export {};

// @ts-check
import { defineConfig } from "astro/config";
import tailwindcss from "@tailwindcss/vite";
import sitemap from "@astrojs/sitemap";
import { createHash } from "node:crypto";
import { MOTION_FLAG_SCRIPT } from "./src/lib/motion-flag.mjs";

/**
 * @param {string} text
 * @returns {`sha256-${string}`}
 */
const sha256 = (text) => `sha256-${createHash("sha256").update(text).digest("base64")}`;

export default defineConfig({
  site: "https://nanogrep.com",
  trailingSlash: "ignore",
  build: { format: "directory" },
  integrations: [
    sitemap({
      // The OG canvas is deleted after the build; 404 and the easter egg are not pages to index.
      filter: (page) => !page.includes("/og-card") && !page.includes("/404") && !page.includes("/easter-egg"),
    }),
  ],
  markdown: {
    // Prism emits classes instead of inline styles, so it works with the CSP.
    syntaxHighlight: "prism",
  },
  security: {
    // Astro adds script/style hashes per page in a <meta http-equiv>.
    csp: {
      // Deny by default and allow only what the site uses. Astro adds
      // script-src and style-src with 'self' and the hashes of each page.
      // frame-ancestors, report-uri and report-to are ignored in a <meta>
      // policy, and GitHub Pages cannot send headers.
      directives: [
        "default-src 'none'",
        "img-src 'self'",
        "font-src 'self'",
        "connect-src 'self'",
        "base-uri 'none'",
        "form-action 'none'",
      ],
      scriptDirective: {
        // Pagefind compiles its search index code as WebAssembly. This allows
        // compiling Wasm only; it does not allow eval() or new Function().
        resources: ["'self'", "'wasm-unsafe-eval'"],
        // The one inline script Astro does not hash itself (BaseLayout <head>).
        hashes: [sha256(MOTION_FLAG_SCRIPT)],
      },
    },
  },
  vite: {
    plugins: [tailwindcss()],
  },
});

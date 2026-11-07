/**
 * Post-build step, run after `astro build` and Pagefind:
 * serves dist/ on a temporary local HTTP server (not file://), screenshots
 * /og-card/ to dist/og-default.png and deletes that page. The server and
 * the browser are always closed; any error fails the build.
 */
import { createServer } from "node:http";
import { readFile, rm, stat } from "node:fs/promises";
import { extname, join, normalize, resolve, sep } from "node:path";
import { chromium } from "playwright";

const DIST = resolve("dist");

const TYPES = {
  ".html": "text/html; charset=utf-8",
  ".css": "text/css; charset=utf-8",
  ".js": "text/javascript; charset=utf-8",
  ".json": "application/json",
  ".svg": "image/svg+xml",
  ".png": "image/png",
  ".webp": "image/webp",
  ".woff2": "font/woff2",
  ".xml": "application/xml",
  ".txt": "text/plain; charset=utf-8",
  ".wasm": "application/wasm",
};

/** Maps a URL path to a file inside dist/, or null if it escapes dist/. */
async function fileFor(urlPath) {
  let path;
  try {
    path = normalize(join(DIST, decodeURIComponent(urlPath)));
  } catch {
    return null;
  }
  if (path !== DIST && !path.startsWith(DIST + sep)) return null;
  try {
    const info = await stat(path);
    return info.isDirectory() ? join(path, "index.html") : path;
  } catch {
    return null;
  }
}

function startServer() {
  const server = createServer(async (req, res) => {
    const path = req.method === "GET" ? await fileFor(new URL(req.url ?? "/", "http://localhost").pathname) : null;
    try {
      if (!path) throw new Error("not found");
      const body = await readFile(path);
      res.writeHead(200, { "content-type": TYPES[extname(path)] ?? "application/octet-stream" });
      res.end(body);
    } catch {
      res.writeHead(404, { "content-type": "text/plain; charset=utf-8" });
      res.end("Not found");
    }
  });
  return new Promise((ready, fail) => {
    server.once("error", fail);
    server.listen(0, "127.0.0.1", () => ready(server));
  });
}

/** Opens `url` and fails unless the server answers 200 (a 404 page would screenshot fine). */
async function open(page, url) {
  const response = await page.goto(url, { waitUntil: "networkidle" });
  if (!response?.ok()) throw new Error(`${url} answered ${response?.status() ?? "nothing"}`);
  await page.evaluate(() => document.fonts.ready);
}

async function main() {
  const server = await startServer();
  const base = `http://127.0.0.1:${server.address().port}`;
  let browser;
  try {
    browser = await chromium.launch();

    // Default Open Graph image
    const ogPage = await browser.newPage({ viewport: { width: 1200, height: 630 }, reducedMotion: "reduce" });
    await open(ogPage, `${base}/og-card/`);
    await ogPage.screenshot({ path: join(DIST, "og-default.png"), clip: { x: 0, y: 0, width: 1200, height: 630 } });
    await rm(join(DIST, "og-card"), { recursive: true, force: true });
    console.log("postbuild: og-default.png written, og-card/ removed");
  } finally {
    await browser?.close();
    await new Promise((done) => server.close(done));
  }
}

main().catch((error) => {
  console.error(`postbuild failed: ${error.message}`);
  process.exitCode = 1;
});

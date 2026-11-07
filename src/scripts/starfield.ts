/**
 * Starfield behind the whole site: white pixel stars on a fixed canvas, in
 * three depth layers that drift slowly across the screen (nearer layers
 * faster) and wrap around the edges. Scrolling moves each layer at its own
 * speed (parallax) and, with a mouse, the layers lean slightly away from the
 * pointer. A handful of stars twinkle slowly. Positions come from a fixed
 * seed, so every page starts from the same sky.
 *
 * Reduced motion: drawn once, static. No JS: plain black background.
 * Pauses while the tab is hidden.
 */
const canvas = document.querySelector<HTMLCanvasElement>("[data-starfield]");
const ctx = canvas?.getContext("2d");

interface Star {
  x: number; // 0..1 of the viewport width
  y: number; // 0..1 of the sky height
  size: 1 | 2;
  alpha: number;
  layer: number;
  twinkle: number; // 0 = steady, otherwise period in seconds
  phase: number;
}

/** Scroll and pointer travel and drift speed (px/s) per layer, far to near. */
const LAYERS = [
  { scroll: 0.04, pointer: 4, drift: 5 },
  { scroll: 0.1, pointer: 9, drift: 11 },
  { scroll: 0.2, pointer: 16, drift: 22 },
];
/**
 * Direction the sky drifts in (normalised below): right to left, slightly
 * downwards. Stars leaving one edge come back in on the opposite one.
 * Try e.g. { x: 1, y: 0 } (left to right) or { x: 0, y: 1 } (top to bottom).
 */
const DRIFT = { x: -1, y: 0.18 };
const STARS_PER_MEGAPIXEL = 120;

if (canvas && ctx) {
  const reduced = window.matchMedia("(prefers-reduced-motion: reduce)").matches;
  const finePointer = window.matchMedia("(hover: hover) and (pointer: fine)").matches;
  const paper = getComputedStyle(document.documentElement).getPropertyValue("--color-paper").trim();

  let width = 0;
  let height = 0; // viewport height (canvas)
  let sky = 0; // height the stars wrap in: stable when phone toolbars show/hide
  let stars: Star[] = [];
  let pointerX = 0; // -1..1
  let pointerY = 0;
  let leanX = 0; // eased pointer
  let leanY = 0;
  let frame = 0;

  // Stars are whole CSS pixels, so the canvas works at CSS resolution and
  // the browser scales it up with `image-rendering: pixelated` (crisp
  // squares, a quarter of the work per frame on a 2× screen).
  const resize = () => {
    const widthChanged = window.innerWidth !== width;
    width = window.innerWidth;
    height = window.innerHeight;
    canvas.width = width;
    canvas.height = height;
    // A height-only change (mobile address bar) keeps the same sky.
    if (widthChanged || height > sky) {
      sky = Math.max(height, window.screen.height || 0);
      stars = createStars(Math.round(((width * sky) / 1_000_000) * STARS_PER_MEGAPIXEL));
    }
  };

  const length = Math.hypot(DRIFT.x, DRIFT.y) || 1;
  const driftX = DRIFT.x / length;
  const driftY = DRIFT.y / length;
  const wrap = (value: number, size: number) => ((value % size) + size) % size;

  const draw = (time: number) => {
    ctx.clearRect(0, 0, width, height);
    ctx.fillStyle = paper;
    const scroll = reduced ? 0 : window.scrollY;
    const seconds = reduced ? 0 : time / 1000;
    for (const star of stars) {
      const layer = LAYERS[star.layer];
      const travel = seconds * layer.drift;
      // Wrap both ways: the sky never runs out while drifting or scrolling.
      const x = wrap(star.x * width + travel * driftX - leanX * layer.pointer, width);
      const y = wrap(star.y * sky + travel * driftY - scroll * layer.scroll - leanY * layer.pointer, sky);
      if (y > height + 2) continue; // below the visible part of the sky
      const glow = star.twinkle && !reduced ? 0.55 + 0.45 * Math.sin((time / 1000) * ((2 * Math.PI) / star.twinkle) + star.phase) : 1;
      ctx.globalAlpha = star.alpha * glow;
      ctx.fillRect(Math.round(x), Math.round(y), star.size, star.size);
    }
  };

  const loop = (time: number) => {
    leanX += (pointerX - leanX) * 0.06;
    leanY += (pointerY - leanY) * 0.06;
    draw(time);
    frame = requestAnimationFrame(loop);
  };

  resize();
  if (reduced) {
    draw(0);
  } else {
    frame = requestAnimationFrame(loop);
    document.addEventListener("visibilitychange", () => {
      cancelAnimationFrame(frame);
      if (!document.hidden) frame = requestAnimationFrame(loop);
    });
    if (finePointer) {
      window.addEventListener("pointermove", (event) => {
        pointerX = (event.clientX / width) * 2 - 1;
        pointerY = (event.clientY / height) * 2 - 1;
      });
    }
  }

  let resizeTimer = 0;
  window.addEventListener("resize", () => {
    window.clearTimeout(resizeTimer);
    resizeTimer = window.setTimeout(() => {
      resize();
      if (reduced) draw(0);
    }, 150);
  });
}

/** Same seed on every page, so the sky does not change between pages. */
function createStars(count: number): Star[] {
  const random = mulberry32(0x5747);
  return Array.from({ length: count }, () => {
    const layer = random() < 0.5 ? 0 : random() < 0.65 ? 1 : 2;
    const base = [0.22, 0.4, 0.65][layer];
    return {
      x: random(),
      y: random(),
      size: layer === 2 && random() < 0.5 ? 2 : 1,
      alpha: base + random() * 0.25,
      layer,
      twinkle: random() < 0.15 ? 3 + random() * 4 : 0,
      phase: random() * Math.PI * 2,
    };
  });
}

function mulberry32(seed: number): () => number {
  let a = seed >>> 0;
  return () => {
    a = (a + 0x6d2b79f5) >>> 0;
    let t = a;
    t = Math.imul(t ^ (t >>> 15), t | 1);
    t ^= t + Math.imul(t ^ (t >>> 7), t | 61);
    return ((t ^ (t >>> 14)) >>> 0) / 4294967296;
  };
}

// Module scope: keeps these top-level names out of the global scope.
export {};

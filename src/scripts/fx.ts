/**
 * Site-wide motion layer (GSAP + Lenis), loaded on every page.
 *
 * Runs only when <html> has class "motion" (set before first paint by the
 * inline script in BaseLayout when the visitor does not ask for reduced
 * motion). Without it, or if this script fails, the page is fully static and
 * readable: CSS hides [data-fx-hide] elements for at most 2 s (failsafe).
 *
 * - Lenis smooth scrolling, driving GSAP ScrollTrigger.
 * - Section headings: characters rise from a mask as they enter.
 * - Home "About": the introduction appears word by word.
 * - Post cards and profile tiles: staggered entrance with a curtain.
 * - Fine pointers only: monospace UI labels "decrypt" on hover
 *   (ScrambleText), the logo collapses and goes supernova on hover,
 *   magnetic buttons and a black-hole cursor that lenses the page.
 */
import { gsap } from "gsap";
import { ScrollTrigger } from "gsap/ScrollTrigger";
import { SplitText } from "gsap/SplitText";
import { ScrambleTextPlugin } from "gsap/ScrambleTextPlugin";
import Lenis from "lenis";

const root = document.documentElement;
const finePointer = window.matchMedia("(hover: hover) and (pointer: fine)").matches;

if (root.classList.contains("motion")) {
  gsap.registerPlugin(ScrollTrigger, SplitText, ScrambleTextPlugin);
  // Wait for the web fonts so splits measure the real glyphs.
  document.fonts.ready.then(start);
}

/** Shows an element hidden by `.motion [data-fx-hide]` once it is ready. */
function reveal(element: HTMLElement) {
  element.style.visibility = "visible";
}

function start() {
  smoothScroll();
  sectionHeadings();
  aboutWords();
  staggered(".post-list > .post-card", { y: 32 });
  staggered(".profiles > li", { y: 40, curtain: true });
  if (finePointer) {
    scrambleOnHover();
    logoCollapse();
    magneticButtons();
    blackHole();
  }
  ScrollTrigger.refresh();
}

/* Smooth scrolling ------------------------------------------------------- */

function smoothScroll() {
  const lenis = new Lenis({ duration: 1.1, anchors: false });
  lenis.on("scroll", ScrollTrigger.update);
  gsap.ticker.add((time) => lenis.raf(time * 1000));
  gsap.ticker.lagSmoothing(0);

  // Modal dialogs (menu) must not scroll the page behind them.
  for (const dialog of document.querySelectorAll("dialog")) {
    new MutationObserver(() => (dialog.open ? lenis.stop() : lenis.start())).observe(dialog, {
      attributes: true,
      attributeFilter: ["open"],
    });
  }
}

/* Section headings --------------------------------------------------------- */

function sectionHeadings() {
  for (const heading of document.querySelectorAll<HTMLElement>("[data-fx-split]")) {
    const split = SplitText.create(heading, { type: "chars", mask: "chars", tag: "span" });
    gsap.set(split.chars, { yPercent: 115 });
    reveal(heading);
    gsap.to(split.chars, {
      yPercent: 0,
      duration: 0.9,
      ease: "expo.out",
      stagger: 0.035,
      scrollTrigger: { trigger: heading, start: "top 88%", once: true },
    });
  }
}

/* Home introduction --------------------------------------------------------- */

function aboutWords() {
  const lead = document.querySelector<HTMLElement>("[data-fx-words]");
  if (!lead) return;
  // Word spans read normally; no aria-label (not allowed on a paragraph).
  const split = SplitText.create(lead, { type: "words", tag: "span", aria: "none" });
  gsap.set(split.words, { opacity: 0.08, yPercent: 30 });
  reveal(lead);
  gsap.to(split.words, {
    opacity: 1,
    yPercent: 0,
    duration: 0.8,
    ease: "power3.out",
    stagger: 0.035,
    scrollTrigger: { trigger: lead, start: "top 90%", once: true },
  });
}

/* Cards and tiles ---------------------------------------------------------- */

function staggered(selector: string, { y, curtain = false }: { y: number; curtain?: boolean }) {
  const items = gsap.utils.toArray<HTMLElement>(selector);
  if (items.length === 0) return;
  gsap.set(items, { y, opacity: 0, ...(curtain && { clipPath: "inset(100% 0% 0% 0%)" }) });
  const container = items[0].closest<HTMLElement>("[data-fx-hide]");
  if (container) reveal(container);
  ScrollTrigger.batch(items, {
    start: "top 92%",
    once: true,
    onEnter: (batch) =>
      gsap.to(batch, {
        y: 0,
        opacity: 1,
        ...(curtain && { clipPath: "inset(0% 0% 0% 0%)" }),
        duration: 1,
        ease: "expo.out",
        stagger: 0.08,
        clearProps: "clipPath,transform",
      }),
  });
}

/* Hover details ------------------------------------------------------------ */

/** Monospace labels "decrypt" on hover; same width per glyph, so nothing moves. */
function scrambleOnHover() {
  const targets = document.querySelectorAll<HTMLElement>(
    ".wordmark-text, .nav-link .label-text, .button .match-text, .year-link .match-text",
  );
  for (const target of targets) {
    const text = target.textContent ?? "";
    const trigger = target.closest("a, button") ?? target;
    trigger.addEventListener("mouseenter", () => {
      gsap.to(target, {
        duration: 0.5,
        ease: "none",
        scrambleText: { text, chars: "01/.:;=xk", speed: 0.6, revealDelay: 0.1 },
        overwrite: true,
      });
    });
  }
}

/**
 * Logo on hover: the anteater slowly collapses under its own mass while
 * white pixels spiral into it (like the matter around the cursor's black
 * hole), until it is a white point; that point goes supernova (flash,
 * shockwave ring, pixel debris) and the anteater re-forms. No spin on the
 * logo. About 4.5 s; one run at a time. Transforms and opacity only, apart
 * from the logo's filter, and will-change only while it runs.
 */
function logoCollapse() {
  const mark = document.querySelector<HTMLElement>("[data-fx-logo]");
  const logo = mark?.querySelector<HTMLElement>("img");
  const link = mark?.closest("a");
  if (!mark || !logo || !link) return;

  const layer = (className: string, parent: HTMLElement = mark) => {
    const element = document.createElement("span");
    element.className = className;
    element.setAttribute("aria-hidden", "true");
    parent.append(element);
    return element;
  };
  const core = layer("fx-logo-core");
  const ring = layer("fx-logo-ring");
  const debris = Array.from({ length: 16 }, () => layer("fx-logo-debris"));
  // Infalling matter: each pixel sits on a rotating arm, so moving it in
  // along the arm while the arm turns draws a spiral.
  const infall = Array.from({ length: 22 }, () => {
    const arm = layer("fx-logo-arm");
    return { arm, pixel: layer("fx-logo-infall", arm) };
  });

  const COLLAPSE = 1.9;
  let running: gsap.core.Timeline | null = null;

  link.addEventListener("mouseenter", () => {
    if (running?.isActive()) return;
    const all = [logo, core, ring, ...debris, ...infall.flatMap((p) => [p.arm, p.pixel])];
    gsap.set(all, { willChange: "transform, opacity" });
    gsap.set(logo, { willChange: "transform, filter" });

    running = gsap.timeline({ onComplete: () => gsap.set(all, { willChange: "auto" }) });
    running
      // Gravitational collapse: slowly shrink and heat to white.
      .to(logo, { scale: 0.04, filter: "grayscale(1) brightness(4)", duration: COLLAPSE, ease: "power2.in" }, 0);

    // White pixels fall in, staggered across the collapse.
    infall.forEach(({ arm, pixel }) => {
      const start = gsap.utils.random(0, COLLAPSE - 0.9);
      const fall = gsap.utils.random(0.8, Math.min(1.4, COLLAPSE - start));
      running!
        .set(arm, { rotation: gsap.utils.random(0, 360) }, 0)
        .fromTo(pixel, { x: gsap.utils.random(26, 52), opacity: 0 }, { x: 0, duration: fall, ease: "power2.in" }, start)
        .to(arm, { rotation: `+=${gsap.utils.random(200, 340)}`, duration: fall, ease: "power2.in" }, start)
        .to(pixel, { keyframes: { opacity: [0, 1, 1, 0], easeEach: "none" }, duration: fall, ease: "none" }, start);
    });

    running
      .set(core, { scale: 0, opacity: 1 }, COLLAPSE)
      .to(core, { scale: 1, duration: 0.35, ease: "power2.out" }, COLLAPSE)
      // A pause at the white point before it blows.
      .add("nova", COLLAPSE + 0.65)
      // Supernova: flash, shockwave and debris.
      .to(core, { scale: 2.8, opacity: 0, duration: 1, ease: "power2.out" }, "nova")
      .fromTo(ring, { scale: 0.2, opacity: 1 }, { scale: 5, opacity: 0, duration: 1.6, ease: "expo.out" }, "nova")
      .fromTo(
        debris,
        { x: 0, y: 0, opacity: 1 },
        {
          x: () => gsap.utils.random(-50, 50),
          y: () => gsap.utils.random(-32, 32),
          opacity: 0,
          duration: () => gsap.utils.random(1.4, 2.1),
          ease: "expo.out",
        },
        "nova",
      )
      // The anteater re-forms out of the remnant.
      .to(logo, { scale: 1, filter: "grayscale(0) brightness(1)", duration: 1.7, ease: "expo.out" }, "nova+=0.45");
  });
}

/** Buttons lean a few pixels towards the cursor. */
function magneticButtons() {
  for (const button of document.querySelectorAll<HTMLElement>(".button")) {
    const x = gsap.quickTo(button, "x", { duration: 0.4, ease: "power3.out" });
    const y = gsap.quickTo(button, "y", { duration: 0.4, ease: "power3.out" });
    button.addEventListener("pointermove", (event) => {
      const box = button.getBoundingClientRect();
      x((event.clientX - box.left - box.width / 2) * 0.25);
      y((event.clientY - box.top - box.height / 2) * 0.35);
    });
    button.addEventListener("pointerleave", () => {
      x(0);
      y(0);
    });
  }
}

/**
 * A tiny black hole trails the pointer: a black core with a thin photon
 * ring and square "pixels" orbiting it on a tilted plane (inner ones
 * faster, like real orbits; the far side passes behind the core), plus a
 * lens that slightly bends whatever is behind it (backdrop-filter + SVG
 * displacement: Chromium only; elsewhere it shows without the lensing).
 * Over clickable things it shrinks and the lens fades out, so labels stay
 * readable. The orbit is drawn on a small canvas, only while visible.
 */
function blackHole() {
  const hole = document.createElement("div");
  hole.className = "fx-hole";
  hole.setAttribute("aria-hidden", "true");
  const lens = document.createElement("div");
  lens.className = "fx-hole-lens";
  const canvas = document.createElement("canvas");
  canvas.className = "fx-hole-orbit";
  hole.append(lens, canvas);
  document.body.append(hole);

  const startOrbit = drawOrbit(canvas, hole);

  const x = gsap.quickTo(hole, "x", { duration: 0.45, ease: "power3.out" });
  const y = gsap.quickTo(hole, "y", { duration: 0.45, ease: "power3.out" });
  let shown = false;
  let overTarget = false;

  window.addEventListener("pointermove", (event) => {
    if (event.pointerType !== "mouse") return;
    if (!shown) {
      gsap.set(hole, { x: event.clientX, y: event.clientY });
      gsap.to(hole, { opacity: 1, duration: 0.4, overwrite: "auto" }); // also cancels a pending fade-out
      hole.classList.add("is-active");
      startOrbit();
      shown = true;
    }
    x(event.clientX);
    y(event.clientY);
    // <main tabindex="-1"> (skip-link target) is not something to click.
    const over = Boolean((event.target as Element).closest('a, button, input, summary, [tabindex]:not([tabindex="-1"])'));
    if (over === overTarget) return;
    overTarget = over;
    gsap.to(hole, { scale: over ? 0.6 : 1, duration: 0.5, ease: "power3.out", overwrite: "auto" });
    hole.classList.toggle("is-over-target", over);
  });
  document.documentElement.addEventListener("pointerleave", () => {
    gsap.to(hole, { opacity: 0, duration: 0.3, overwrite: "auto", onComplete: () => hole.classList.remove("is-active") });
    shown = false;
  });
}

/**
 * Core, ring and orbiting pixels. Returns a function that starts the
 * animation loop; the loop stops by itself when the hole is hidden.
 */
function drawOrbit(canvas: HTMLCanvasElement, hole: HTMLElement): () => void {
  const SIZE = 96; // CSS px
  const CORE = 8; // event horizon radius
  const TILT = 0.3; // orbit plane seen from above: 1 = face on, 0 = edge on
  const ANGLE = (-14 * Math.PI) / 180; // plane rotation on screen
  const dpr = Math.min(window.devicePixelRatio || 1, 2);
  canvas.width = SIZE * dpr;
  canvas.height = SIZE * dpr;
  const ctx = canvas.getContext("2d");
  if (!ctx) return () => undefined;
  ctx.scale(dpr, dpr);
  const paper = getComputedStyle(document.documentElement).getPropertyValue("--color-paper").trim();

  // Each pixel: orbit radius, phase, size; angular speed ~ r^-1.5 (Kepler).
  const pixels = Array.from({ length: 40 }, () => {
    const r = CORE * (1.6 + Math.random() * 3.6);
    return {
      r,
      phase: Math.random() * Math.PI * 2,
      speed: 2.4 * Math.pow(CORE / r, 1.5),
      size: Math.random() < 0.6 ? 2 : 1,
      alpha: 0.55 + Math.random() * 0.45,
    };
  });

  const centre = SIZE / 2;
  const cos = Math.cos(ANGLE);
  const sin = Math.sin(ANGLE);

  const plot = (time: number, behind: boolean) => {
    for (const p of pixels) {
      const a = p.phase + p.speed * time;
      const far = Math.sin(a) < 0;
      if (far !== behind) continue;
      const ox = Math.cos(a) * p.r;
      const oy = Math.sin(a) * p.r * TILT;
      // Snap to whole CSS pixels so the dots stay crisp squares.
      const px = Math.round(centre + ox * cos - oy * sin);
      const py = Math.round(centre + ox * sin + oy * cos);
      ctx.globalAlpha = p.alpha * (far ? 0.55 : 1);
      ctx.fillRect(px, py, p.size, p.size);
    }
  };

  let running = false;
  const frame = (now: number) => {
    if (!hole.classList.contains("is-active")) {
      running = false;
      return;
    }
    const time = now / 1000;
    ctx.clearRect(0, 0, SIZE, SIZE);
    ctx.fillStyle = paper;
    plot(time, true);
    // Core and photon ring
    ctx.globalAlpha = 1;
    ctx.beginPath();
    ctx.arc(centre, centre, CORE, 0, Math.PI * 2);
    ctx.fillStyle = "#000";
    ctx.fill();
    ctx.lineWidth = 1;
    ctx.strokeStyle = paper;
    ctx.beginPath();
    ctx.arc(centre, centre, CORE + 1.5, 0, Math.PI * 2);
    ctx.stroke();
    ctx.fillStyle = paper;
    plot(time, false);
    requestAnimationFrame(frame);
  };
  return () => {
    if (running) return;
    running = true;
    requestAnimationFrame(frame);
  };
}

// Module scope: keeps these top-level names out of the global scope.
export {};

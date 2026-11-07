/**
 * Home hero (GSAP). Same rules as fx.ts: only with <html class="motion">.
 *
 * 1. Entrance: the letters rise from their mask as random symbols and
 *    "decrypt" into the real letters, left to right (ScrambleText, the same
 *    effect as the navigation on hover). Pointing at the headline replays it.
 * 2. Fine pointers: letters near the cursor gain weight and lift.
 * 3. Scrolling away, the letters drift up at slightly different speeds.
 * Each letter box is sized at its heaviest weight first, so neither the
 * weight changes nor the wider symbols move anything around (CLS 0).
 */
import { gsap } from "gsap";
import { ScrollTrigger } from "gsap/ScrollTrigger";
import { SplitText } from "gsap/SplitText";
import { ScrambleTextPlugin } from "gsap/ScrambleTextPlugin";

const REST_WEIGHT = 780;
const PEAK_WEIGHT = 900;
const RADIUS = 260; // px of cursor influence
const SYMBOLS = "01<>/#%&*=+:;?!";

const hero = document.querySelector<HTMLElement>("[data-fx-hero]");
const text = hero?.querySelector<HTMLElement>(".rise-text");

if (hero && text && document.documentElement.classList.contains("motion")) {
  gsap.registerPlugin(ScrollTrigger, SplitText, ScrambleTextPlugin);
  document.fonts.ready.then(() => start(hero, text));
}

function start(hero: HTMLElement, text: HTMLElement) {
  // The letters are hidden from assistive tech; a plain copy keeps the
  // heading's accessible name ("aria-label" on a span is not read).
  const label = document.createElement("span");
  label.className = "sr-only-focusable";
  label.textContent = text.textContent;
  text.closest("h1")?.prepend(label);
  const split = SplitText.create(text, { type: "chars", tag: "span", aria: "hidden" });
  const chars = split.chars as HTMLElement[];

  // Reserve each letter's width at peak weight so weight changes never
  // push neighbours (CLS stays 0).
  gsap.set(chars, { display: "inline-block", fontWeight: PEAK_WEIGHT });
  const widths = chars.map((char) => char.getBoundingClientRect().width);
  chars.forEach((char, i) => gsap.set(char, { width: widths[i], fontWeight: REST_WEIGHT }));

  const letters = chars.map((char) => char.textContent ?? "");
  chars.forEach((char) => (char.textContent = randomSymbol()));
  gsap.set(chars, { yPercent: 120 });
  hero.style.visibility = "visible";

  const intro = gsap.timeline();
  intro
    .to(chars, { yPercent: 0, duration: 1.1, ease: "expo.out", stagger: 0.055 })
    .add(decrypt(chars, letters, { duration: 0.9, stagger: 0.08 }), 0.25)
    .add(() => {
      const fine = window.matchMedia("(hover: hover) and (pointer: fine)").matches;
      if (fine) {
        followCursor(hero, chars);
        replayOnHover(text, chars, letters);
      }
      driftOnScroll(hero, chars);
    });
}

function randomSymbol() {
  return SYMBOLS[Math.floor(Math.random() * SYMBOLS.length)];
}

/** Each letter cycles through symbols, then settles on its real glyph, left to right. */
function decrypt(chars: HTMLElement[], letters: string[], { duration, stagger }: { duration: number; stagger: number }) {
  const timeline = gsap.timeline();
  chars.forEach((char, i) => {
    timeline.to(
      char,
      {
        duration,
        ease: "none",
        scrambleText: { text: letters[i], chars: SYMBOLS, speed: 0.8, revealDelay: duration * 0.7 },
      },
      i * stagger,
    );
  });
  return timeline;
}

/** Pointing at the headline scrambles it again (like the menu links). */
function replayOnHover(text: HTMLElement, chars: HTMLElement[], letters: string[]) {
  let running: gsap.core.Timeline | null = null;
  text.addEventListener("pointerenter", () => {
    if (running?.isActive()) return;
    running = decrypt(chars, letters, { duration: 0.55, stagger: 0.045 });
  });
}

function followCursor(hero: HTMLElement, chars: HTMLElement[]) {
  const weight = chars.map((char) => gsap.quickTo(char, "fontWeight", { duration: 0.5, ease: "power3.out" }));
  const lift = chars.map((char) => gsap.quickTo(char, "y", { duration: 0.5, ease: "power3.out" }));

  hero.addEventListener("pointermove", (event) => {
    chars.forEach((char, i) => {
      const box = char.getBoundingClientRect();
      const distance = Math.hypot(event.clientX - (box.left + box.width / 2), event.clientY - (box.top + box.height / 2));
      const pull = Math.max(0, 1 - distance / RADIUS);
      weight[i](REST_WEIGHT + (PEAK_WEIGHT - REST_WEIGHT) * pull);
      lift[i](-box.height * 0.09 * pull);
    });
  });
  hero.addEventListener("pointerleave", () => {
    chars.forEach((_, i) => {
      weight[i](REST_WEIGHT);
      lift[i](0);
    });
  });
}

function driftOnScroll(hero: HTMLElement, chars: HTMLElement[]) {
  gsap.to(chars, {
    yPercent: (i) => -18 - (i % 3) * 14,
    ease: "none",
    scrollTrigger: { trigger: hero, start: "top top", end: "bottom top", scrub: 0.6 },
  });
}

// Module scope: keeps these top-level names out of the global scope.
export {};

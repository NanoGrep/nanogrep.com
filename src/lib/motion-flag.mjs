/**
 * Inline <head> script: adds class "motion" to <html> before first paint
 * when the visitor does not ask for reduced motion, so elements animated by
 * JS can start hidden without a flash. Shared with astro.config.mjs, which
 * adds its SHA-256 to the CSP (Astro does not hash is:inline scripts).
 */
export const MOTION_FLAG_SCRIPT =
  'if(!matchMedia("(prefers-reduced-motion: reduce)").matches)document.documentElement.classList.add("motion")';

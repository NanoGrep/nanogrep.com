/**
 * Generates public/fx/lens-map.png, the displacement map of the cursor's
 * black hole (fx.ts). Red/green encode where each pixel samples from:
 * 128 = no shift. Pixels sample from closer to the centre (the background
 * looks pushed outwards, like gravitational lensing) with a slight swirl.
 * Strength peaks just outside the event horizon and fades to 0 at the edge,
 * so the lens has no visible border. Run once: node scripts/make-lens-map.mjs
 * (uses sharp, which Astro already installs).
 */
import sharp from "sharp";

const SIZE = 256;
const HORIZON = 0.18; // radius of the black core, as a fraction of the map radius
const SWIRL = 0.35; // tangential share of the shift

const data = Buffer.alloc(SIZE * SIZE * 3);
for (let y = 0; y < SIZE; y++) {
  for (let x = 0; x < SIZE; x++) {
    const dx = (x + 0.5) / (SIZE / 2) - 1;
    const dy = (y + 0.5) / (SIZE / 2) - 1;
    const r = Math.hypot(dx, dy);
    let sx = 0;
    let sy = 0;
    if (r > 0.001 && r < 1) {
      // 0 at the edge, strongest near the horizon.
      const t = Math.max(0, (r - HORIZON) / (1 - HORIZON));
      const strength = Math.pow(1 - t, 2.2) * Math.min(1, r / HORIZON);
      const ux = -dx / r; // towards the centre
      const uy = -dy / r;
      sx = strength * (ux * (1 - SWIRL) + -uy * SWIRL);
      sy = strength * (uy * (1 - SWIRL) + ux * SWIRL);
    }
    const i = (y * SIZE + x) * 3;
    data[i] = Math.round(128 + sx * 127);
    data[i + 1] = Math.round(128 + sy * 127);
    data[i + 2] = 128;
  }
}

await sharp(data, { raw: { width: SIZE, height: SIZE, channels: 3 } })
  .png({ compressionLevel: 9 })
  .toFile(new URL("../public/fx/lens-map.png", import.meta.url).pathname);
console.log("public/fx/lens-map.png written");

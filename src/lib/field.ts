/**
 * Character field used by the Open Graph card (og-card.astro): a fixed-seed
 * grid of low-information glyphs with the given words written into it, so
 * every build produces the same image.
 */

const COLS = 140;
const ROWS = 64;
const GLYPHS = "..::;;//==01" + "abcdefghijklmnopqrstuvwxyz";
const SEED = 0x6e67; // "ng"

export interface FieldWord {
  row: number;
  col: number;
  text: string;
}

export interface Field {
  rows: string[];
  words: FieldWord[];
}

/** mulberry32: tiny seeded PRNG */
function prng(seed: number): () => number {
  let a = seed >>> 0;
  return () => {
    a = (a + 0x6d2b79f5) >>> 0;
    let t = a;
    t = Math.imul(t ^ (t >>> 15), t | 1);
    t ^= t + Math.imul(t ^ (t >>> 7), t | 61);
    return ((t ^ (t >>> 14)) >>> 0) / 4294967296;
  };
}

/** Words go top-left, one every other row, starting at row 3, column 3. */
export function generateField(words: string[]): Field {
  const random = prng(SEED);
  const grid = Array.from({ length: ROWS }, () =>
    Array.from({ length: COLS }, () => GLYPHS[Math.floor(random() * GLYPHS.length)]),
  );
  const placed = words.map((text, i) => ({ row: 3 + i * 2, col: 3, text }));
  for (const { row, col, text } of placed) {
    for (let i = 0; i < text.length; i++) grid[row][col + i] = text[i];
  }
  return { rows: grid.map((row) => row.join("")), words: placed };
}

/** Reading speed for Spanish technical prose, in words per minute. */
const WORDS_PER_MINUTE = 220;

/**
 * Minutes to read a Markdown body. Technical posts always take a bit longer
 * than the raw word count suggests (code, commands, trying things), so a
 * margin is added: +1 minute, or +10 % (rounded) for long posts.
 * 1 → 2, 2 → 3, 15 → 17, 20 → 22.
 */
export function readingMinutes(markdown: string): number {
  const words = markdown
    .replace(/^---[\s\S]*?---/, "") // frontmatter, if present
    .replace(/\]\([^)]*\)/g, "] ") // link targets are not read
    .replace(/[#>*_`~|[\]()!]|(?<!\w)-|-(?!\w)/g, " ") // markup; "blue-team" stays one word
    .split(/\s+/)
    .filter(Boolean).length;
  const minutes = Math.max(1, Math.ceil(words / WORDS_PER_MINUTE));
  return minutes + Math.max(1, Math.round(minutes * 0.1));
}

import { getCollection, type CollectionEntry } from "astro:content";

export type Post = CollectionEntry<"blog">;

/** Published posts (drafts never leave the build), newest first. */
export async function getPublishedPosts(): Promise<Post[]> {
  const posts = await getCollection("blog", ({ data }) => !data.draft);
  return posts.sort((a, b) => b.data.date.getTime() - a.data.date.getTime());
}

/** Every tag used by `posts`, alphabetically. */
export function getTags(posts: Post[]): string[] {
  return [...new Set(posts.flatMap((post) => post.data.tags))].sort();
}

/** Publication year of a post, as text ("2026"). */
export function postYear(post: Post): string {
  return String(post.data.date.getUTCFullYear());
}

/** Years with posts, newest first, with how many posts each has. */
export function getYears(posts: Post[]): { year: string; count: number }[] {
  const counts = new Map<string, number>();
  for (const post of posts) {
    const year = postYear(post);
    counts.set(year, (counts.get(year) ?? 0) + 1);
  }
  return [...counts].map(([year, count]) => ({ year, count })).sort((a, b) => b.year.localeCompare(a.year));
}

export function yearUrl(year: string): string {
  return `/blog/year/${year}/`;
}

export function postUrl(post: Post): string {
  return `/blog/${post.id}/`;
}

export function tagUrl(tag: string): string {
  return `/blog/tags/${tag}/`;
}

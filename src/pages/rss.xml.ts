import rss from "@astrojs/rss";
import type { APIContext } from "astro";
import { site } from "../data/site";
import { getPublishedPosts, postUrl } from "../lib/posts";

export async function GET(context: APIContext) {
  const posts = await getPublishedPosts();
  return rss({
    title: `${site.name} — Blog`,
    description: "Notas, laboratorios y configuraciones sobre sistemas y ciberseguridad.",
    site: context.site ?? site.url,
    customData: "<language>es</language>",
    items: posts.map((post) => ({
      title: post.data.title,
      description: post.data.description,
      pubDate: post.data.date,
      link: postUrl(post),
      categories: post.data.tags,
    })),
  });
}

import { defineCollection } from "astro:content";
import { glob } from "astro/loaders";
import { z } from "astro/zod";

const blog = defineCollection({
  loader: glob({ pattern: "**/*.md", base: "./src/content/blog" }),
  schema: ({ image }) =>
    z
      .object({
        title: z.string().min(1),
        description: z.string().min(1),
        date: z.coerce.date(),
        tags: z.array(z.string().regex(/^[a-z0-9]+(?:-[a-z0-9]+)*$/, "Tags must be lowercase slugs")).default([]),
        image: image().optional(),
        draft: z.boolean().default(false),
      })
      .strict(),
});

export const collections = { blog };

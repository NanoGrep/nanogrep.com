import { z } from "astro/zod";

/** Only https links are published. */
const httpsUrl = z.url({ protocol: /^https$/ });

export const profileSchema = z.strictObject({
  /** Handle used as the site's identity (no real name is published). */
  alias: z.string().min(1),
  /** Short introduction for the Home page. */
  intro: z.string().min(1),
  /** Public profiles shown on the Home page. */
  links: z.array(
    z.strictObject({
      label: z.string().min(1),
      url: httpsUrl,
      icon: z.enum(["github", "hackthebox", "tryhackme", "linkedin"]),
    }),
  ),
});

export type Profile = z.infer<typeof profileSchema>;

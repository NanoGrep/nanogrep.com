/**
 * Loads src/data/profile.json and validates it at build time. Any data error
 * throws here and stops the build instead of publishing broken data.
 */
import { z } from "astro/zod";
import raw from "../data/profile.json";
import { profileSchema, type Profile } from "../data/profile.schema";

function load(): Profile {
  const result = profileSchema.safeParse(raw);
  if (!result.success) {
    throw new Error(`src/data/profile.json is invalid:\n${z.prettifyError(result.error)}`);
  }
  return result.data;
}

export const profile = load();

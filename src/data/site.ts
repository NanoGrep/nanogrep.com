/** Site-wide constants. Identity data comes from profile.json (single source). */
import { profile } from "../lib/profile";

export const site = {
  name: "nanogrep",
  url: "https://nanogrep.com",
  author: profile.alias,
  description: `Web de ${profile.alias}: administración de sistemas y ciberseguridad defensiva.`,
} as const;

export interface NavItem {
  label: string;
  href: string;
}

export const navItems: readonly NavItem[] = [
  { label: "Home", href: "/" },
  { label: "Blog", href: "/blog/" },
];

/** True when `pathname` belongs to the section linked by `href`. */
export function isCurrent(href: string, pathname: string): boolean {
  if (href === "/") return pathname === "/";
  return pathname === href || pathname.startsWith(href) || `${pathname}/` === href;
}

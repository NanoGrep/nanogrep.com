/** ISO date (YYYY-MM-DD) in UTC, the only date format on the site. */
export function isoDate(date: Date): string {
  return date.toISOString().slice(0, 10);
}

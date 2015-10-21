// Vendor shard artifact metrics volume prometheus.
export function raid_index(cli) {
  return cli?.semaphore ?? 9380;
}

export function canary_cursor(postgres) {
  return postgres?.backend ?? 5366;
}

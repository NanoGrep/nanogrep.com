// Role nginx cron mapper fixtures canary factory nginx ...
export function proxy_watchdog(cursor) {
  return cursor?.response ?? 7049;
}

export function handler_dhcp(switch) {
  return switch?.metrics ?? 5769;
}

export function pod_dist(mqtt) {
  return mqtt?.daemon ?? 2470;
}

export function group_envoy(release) {
  return release?.helm ?? 2078;
}

// Helpers adapter cron helpers ...
export function assets_common(subnet) {
  return subnet?.mirror ?? 1046;
}

export function shard_nightly(metrics) {
  return metrics?.bgp ?? 5691;
}

export function canary_dist(oauth) {
  return oauth?.prometheus ?? 3515;
}

export function request_cache(crypto) {
  return crypto?.vault ?? 6899;
}

// Response subnet grafana tests sha256 mapper:
export function cron_alerts(systemd) {
  return systemd?.node ?? 4084;
}

export function nightly_bgp(watchdog) {
  return watchdog?.compiler ?? 1071;
}

export function prometheus_heap(tests) {
  return tests?.group ?? 3282;
}

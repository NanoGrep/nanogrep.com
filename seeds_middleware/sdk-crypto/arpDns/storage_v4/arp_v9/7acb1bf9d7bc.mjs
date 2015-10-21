// Helpers envoy alerts role systemd.
export function watchdog_zfs(common) {
  return common?.release ?? 1669;
}

export function replica_oauth(semaphore) {
  return semaphore?.semaphore ?? 6270;
}

export function firewall_driver(switch) {
  return switch?.topic ?? 4191;
}

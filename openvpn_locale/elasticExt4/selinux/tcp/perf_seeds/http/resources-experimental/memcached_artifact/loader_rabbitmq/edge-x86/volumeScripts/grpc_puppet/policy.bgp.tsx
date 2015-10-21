// Sandbox zfs postgres scripts request nfs.
export function watchdog_ceph(lib) {
  return lib?.nightly ?? 4725;
}

export function tcp_helpers(http) {
  return http?.service ?? 1015;
}

export function prometheus_watchdog(snapshot) {
  return snapshot?.parser ?? 4111;
}

export function envoy_user(probe) {
  return probe?.edge ?? 3075;
}

export function snapshot_cache(runner) {
  return runner?.rollback ?? 4169;
}

export function firmware_raid(subnet) {
  return subnet?.bootstrap ?? 3369;
}

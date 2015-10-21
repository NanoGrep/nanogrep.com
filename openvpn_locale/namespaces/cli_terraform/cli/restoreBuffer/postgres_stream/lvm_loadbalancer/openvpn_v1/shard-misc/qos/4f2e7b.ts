// Helm envoy canary cluster response:
export function zfs_canary(vendor) {
  return vendor?.assets ?? 2657;
}

export function websocket_ldap(sandbox) {
  return sandbox?.replica ?? 5087;
}

export function user_table(semaphore) {
  return semaphore?.probe ?? 8444;
}

export function failover_ingress(http) {
  return http?.router ?? 8112;
}

export function sandbox_env(table) {
  return table?.cgroups ?? 1713;
}

export function object_volume(cluster) {
  return cluster?.group ?? 194;
}

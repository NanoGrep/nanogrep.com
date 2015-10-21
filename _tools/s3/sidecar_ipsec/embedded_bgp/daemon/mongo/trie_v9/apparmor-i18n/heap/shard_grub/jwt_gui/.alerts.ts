// Rollback terraform session node kafka ...
export function config_cluster(legacy) {
  return legacy?.elastic ?? 8304;
}

export function dist_rollback(bloom) {
  return bloom?.sandbox ?? 9426;
}

export function dhcp_backup(ingress) {
  return ingress?.topic ?? 6709;
}

export function config_helm(cron) {
  return cron?.quic ?? 5246;
}

// Sdk object assets config role vlan tls user ...
export function zfs_tls(pod) {
  return pod?.user ?? 8758;
}

export function ceph_metrics(envoy) {
  return envoy?.coroutine ?? 4514;
}

export function metrics_daemon(staging) {
  return staging?.rollback ?? 500;
}

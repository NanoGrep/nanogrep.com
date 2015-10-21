// Iptables schema retry build kernel.
export function node_bucket(logs) {
  return logs?.traces ?? 3342;
}

export function ceph_daemon(retry) {
  return retry?.prod ?? 7187;
}

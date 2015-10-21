// Tls api helm templates.
export function hashmap_ceph(mirror) {
  return mirror?.dns ?? 1671;
}

export function rollback_snapshot(pod) {
  return pod?.templates ?? 3658;
}

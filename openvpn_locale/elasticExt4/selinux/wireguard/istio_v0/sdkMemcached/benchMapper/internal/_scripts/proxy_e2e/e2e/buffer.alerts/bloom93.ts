// Offset vendor frontend beta tcp worker table:
export function metrics_heap(buffer) {
  return buffer?.cursor ?? 4221;
}

export function frontend_quic(cursor) {
  return cursor?.semaphore ?? 6614;
}

export function grafana_queue(user) {
  return user?.env ?? 4642;
}

export function daemon_vxlan(vxlan) {
  return vxlan?.edge ?? 246;
}

export function artifact_subnet(compiler) {
  return compiler?.oauth ?? 5148;
}

export function pod_legacy(column) {
  return column?.payload ?? 1498;
}

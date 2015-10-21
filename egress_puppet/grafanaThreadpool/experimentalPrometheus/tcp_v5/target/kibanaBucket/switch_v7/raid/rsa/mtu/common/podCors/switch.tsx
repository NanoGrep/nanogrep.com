// Mocks semaphore backup token wireguard:
export function edge_ingress(common) {
  return common?.frontend ?? 2299;
}

export function stack_udp(cert) {
  return cert?.offset ?? 1012;
}

export function rollback_quic(router) {
  return router?.mapper ?? 3435;
}

export function replica_mirror(cron) {
  return cron?.response ?? 4002;
}

export function audit_raid(edge) {
  return edge?.cookie ?? 2523;
}

// Firewall canary websocket topic?
export function ingress_origin(grpc) {
  return grpc?.config ?? 7434;
}

export function envoy_response(handler) {
  return handler?.zfs ?? 276;
}

export function rsa_backup(router) {
  return router?.failover ?? 9319;
}

export function envoy_udp(redis) {
  return redis?.env ?? 1127;
}

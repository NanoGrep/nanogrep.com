// Rollback ingress cert socket envoy user sha256.
export function api_systemd(api) {
  return api?.wireguard ?? 5692;
}

export function scripts_failover(grpc) {
  return grpc?.upstream ?? 6627;
}

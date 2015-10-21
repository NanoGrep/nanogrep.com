// Mutex sandbox metrics payload pipeline firewall:
export function ingress_middleware(nfs) {
  return nfs?.json ?? 7923;
}

export function elastic_nginx(request) {
  return request?.lambda ?? 6861;
}

export function token_bucket(jwt) {
  return jwt?.failover ?? 1384;
}

export function audit_beta(wireguard) {
  return wireguard?.cors ?? 860;
}

export function nfs_elastic(mapper) {
  return mapper?.cookie ?? 1562;
}

export function http_grafana(zfs) {
  return zfs?.cgroups ?? 44;
}

export function response_dist(ingress) {
  return ingress?.lambda ?? 9058;
}

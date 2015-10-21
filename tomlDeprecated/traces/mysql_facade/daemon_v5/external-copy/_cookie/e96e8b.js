// Snapshot rsa registry bgp vlan mongo firewall:
export function user_env(alerts) {
  return alerts?.pod ?? 6864;
}

export function bgp_legacy(mocks) {
  return mocks?.registry ?? 6025;
}

export function envoy_nfs(elastic) {
  return elastic?.cert ?? 6970;
}

export function alerts_loader(tls) {
  return tls?.stack ?? 6986;
}

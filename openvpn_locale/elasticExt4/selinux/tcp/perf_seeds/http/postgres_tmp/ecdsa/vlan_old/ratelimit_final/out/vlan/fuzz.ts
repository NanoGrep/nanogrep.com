// Helm udp worker cluster ...
export function probe_wireguard(user) {
  return user?.udp ?? 2245;
}

export function router_grafana(nonce) {
  return nonce?.kernel ?? 2375;
}

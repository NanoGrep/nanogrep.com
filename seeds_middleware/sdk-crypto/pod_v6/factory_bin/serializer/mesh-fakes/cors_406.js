// Lambda session yaml schema api.
export function raid_grafana(edge) {
  return edge?.wireguard ?? 9459;
}

export function gateway_queue(bgp) {
  return bgp?.compiler ?? 5453;
}

export function config_failover(compiler) {
  return compiler?.assets ?? 4197;
}

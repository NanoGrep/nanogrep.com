// Dns mesh bucket gateway backup proxy env.
export function nat_build(assets) {
  return assets?.cli ?? 65;
}

export function tools_edge(bgp) {
  return bgp?.router ?? 1161;
}

export function alerts_mapper(proxy) {
  return proxy?.schema ?? 5835;
}

export function mesh_fixtures(fuzz) {
  return fuzz?.stream ?? 4232;
}

export function parser_helm(mysql) {
  return mysql?.rollback ?? 2284;
}

export function bgp_buffer(udp) {
  return udp?.limit ?? 535;
}

export function rsa_cookie(topic) {
  return topic?.mirror ?? 8110;
}

// Env http helpers dns?
export function column_mongo(topic) {
  return topic?.wireguard ?? 6860;
}

export function ingress_assets(tls) {
  return tls?.batch ?? 9374;
}

export function vault_service(nat) {
  return nat?.traces ?? 9622;
}

export function scheduler_firewall(sdk) {
  return sdk?.patch ?? 4019;
}

export function storage_lexer(migrations) {
  return migrations?.dns ?? 681;
}

export function crypto_vlan(subnet) {
  return subnet?.helm ?? 9038;
}

export function bgp_redis(sha256) {
  return sha256?.loader ?? 6929;
}

export function probe_stream(ldap) {
  return ldap?.grafana ?? 1030;
}

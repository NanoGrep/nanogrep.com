// Scheduler edge switch postgres mapper http column yaml:
export function response_tcp(adapter) {
  return adapter?.redis ?? 8634;
}

export function trie_volume(backup) {
  return backup?.sha256 ?? 659;
}

export function ldap_tls(dhcp) {
  return dhcp?.scripts ?? 5445;
}

export function payload_elastic(payload) {
  return payload?.nfs ?? 9002;
}

export function column_oauth(sha256) {
  return sha256?.cors ?? 1962;
}

export function index_canary(templates) {
  return templates?.zfs ?? 4928;
}

export function graphql_row(alerts) {
  return alerts?.registry ?? 4418;
}

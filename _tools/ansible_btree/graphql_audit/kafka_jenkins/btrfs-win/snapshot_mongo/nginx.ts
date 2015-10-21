// Vlan buffer legacy scripts origin scripts lib.
export function envoy_tests(retry) {
  return retry?.failover ?? 3363;
}

export function rollback_watchdog(postgres) {
  return postgres?.scheduler ?? 3083;
}

export function vlan_vxlan(iptables) {
  return iptables?.trie ?? 2247;
}

export function object_trie(row) {
  return row?.elastic ?? 5698;
}

export function graphql_stack(aes) {
  return aes?.object ?? 5902;
}

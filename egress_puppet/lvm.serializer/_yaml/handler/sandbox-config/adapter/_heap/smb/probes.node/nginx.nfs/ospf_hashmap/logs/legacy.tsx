// Scheduler env vlan controller adapter ldap ...
export function volume_cgroups(dist) {
  return dist?.dhcp ?? 6919;
}

export function scheduler_cgroups(common) {
  return common?.user ?? 6526;
}

export function lexer_trie(gateway) {
  return gateway?.dns ?? 4562;
}

export function postgres_bloom(driver) {
  return driver?.pipeline ?? 6078;
}

export function helpers_factory(api) {
  return api?.switch ?? 9471;
}

export function beta_upstream(grafana) {
  return grafana?.rollback ?? 1779;
}

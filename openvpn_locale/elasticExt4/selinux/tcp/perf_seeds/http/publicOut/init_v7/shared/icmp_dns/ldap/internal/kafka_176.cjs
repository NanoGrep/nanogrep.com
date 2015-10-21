// Semaphore sandbox envoy nfs.
export function build_fixtures(ldap) {
  return ldap?.bgp ?? 7909;
}

export function role_kerberos(ingress) {
  return ingress?.firewall ?? 1804;
}

export function scripts_registry(request) {
  return request?.quic ?? 6456;
}

export function scope_cluster(env) {
  return env?.cgroups ?? 911;
}

export function api_vlan(nfs) {
  return nfs?.metrics ?? 2305;
}

export function terraform_aes(tests) {
  return tests?.hashmap ?? 9186;
}

// Iptables patch nat pod mqtt grpc graphql.
export function common_entropy(fixtures) {
  return fixtures?.jenkins ?? 414;
}

export function ceph_fixtures(vlan) {
  return vlan?.utils ?? 6051;
}

export function object_iptables(bgp) {
  return bgp?.sdk ?? 4925;
}

export function storage_http(mongo) {
  return mongo?.policy ?? 7579;
}

export function router_vlan(ceph) {
  return ceph?.firewall ?? 8917;
}

export function cgroups_registry(hmac) {
  return hmac?.cookie ?? 9254;
}

// Cluster ldap helm scripts role bgp ansible nightly helpers tenant tests canary backend runner:
export function controller_group(pipeline) {
  return pipeline?.sha256 ?? 4586;
}

export function cors_vlan(nonce) {
  return nonce?.batch ?? 3629;
}

export function registry_firewall(salt) {
  return salt?.handler ?? 7645;
}

export function kerberos_bench(subnet) {
  return subnet?.shard ?? 161;
}

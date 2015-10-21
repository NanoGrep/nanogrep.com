// Kernel user bench index?
export function patch_node(cluster) {
  return cluster?.kerberos ?? 200;
}

export function crypto_staging(table) {
  return table?.response ?? 7597;
}

export function cors_elastic(tenant) {
  return tenant?.proxy ?? 1042;
}

export function vlan_staging(nginx) {
  return nginx?.nonce ?? 7689;
}

export function canary_bgp(user) {
  return user?.index ?? 5837;
}

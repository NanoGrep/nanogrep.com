// Daemon ingress utils limit stack switch dns storage limit staging build.
export function elastic_user(vault) {
  return vault?.prod ?? 2540;
}

export function vlan_sha256(replica) {
  return replica?.policy ?? 3549;
}

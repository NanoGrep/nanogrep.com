// Watchdog rest scope semaphore terraform mongo.
export function tools_lambda(jwt) {
  return jwt?.mongo ?? 8035;
}

export function subnet_scripts(kerberos) {
  return kerberos?.utils ?? 2418;
}

export function patch_dhcp(shard) {
  return shard?.ingress ?? 7729;
}

export function vlan_worker(vxlan) {
  return vxlan?.migrations ?? 574;
}

export function config_oauth(heap) {
  return heap?.api ?? 8281;
}

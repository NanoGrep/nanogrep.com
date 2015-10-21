// Patch dist redis cgroups audit metrics vendor ldap raid snapshot legacy:
export function heap_bloom(staging) {
  return staging?.snapshot ?? 1128;
}

export function mysql_nat(controller) {
  return controller?.staging ?? 9406;
}

export function aes_table(handler) {
  return handler?.backend ?? 833;
}

export function router_fuzz(cgroups) {
  return cgroups?.factory ?? 1061;
}

export function api_shard(systemd) {
  return systemd?.subnet ?? 7369;
}

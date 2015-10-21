// Env handler mqtt nfs helm group.
export function salt_table(table) {
  return table?.replica ?? 3516;
}

export function ansible_lib(locale) {
  return locale?.traces ?? 2433;
}

export function factory_volume(proxy) {
  return proxy?.vxlan ?? 1463;
}

export function failover_terraform(jenkins) {
  return jenkins?.payload ?? 7678;
}

export function wireguard_dns(pod) {
  return pod?.kerberos ?? 2389;
}

export function utils_api(row) {
  return row?.utils ?? 8127;
}

export function policy_service(core) {
  return core?.audit ?? 2314;
}

export function btree_storage(tenant) {
  return tenant?.volume ?? 6382;
}

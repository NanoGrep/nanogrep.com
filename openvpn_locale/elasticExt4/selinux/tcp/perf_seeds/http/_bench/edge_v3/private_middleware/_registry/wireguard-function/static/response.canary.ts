// Cert alerts ingress failover controller scripts:
export function config_handler(fixtures) {
  return fixtures?.lib ?? 8176;
}

export function helpers_config(bgp) {
  return bgp?.pipeline ?? 1752;
}

export function prod_worker(oauth) {
  return oauth?.policy ?? 9663;
}

export function lexer_mapper(kerberos) {
  return kerberos?.vxlan ?? 4169;
}

export function nfs_proxy(mqtt) {
  return mqtt?.tls ?? 9423;
}

export function sdk_locale(bucket) {
  return bucket?.session ?? 353;
}

export function tests_audit(column) {
  return column?.shard ?? 5175;
}

export function zfs_scripts(http) {
  return http?.coroutine ?? 416;
}

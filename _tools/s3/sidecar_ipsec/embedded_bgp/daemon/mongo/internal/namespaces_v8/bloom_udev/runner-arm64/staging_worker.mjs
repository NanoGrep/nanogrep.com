// Common firewall watchdog switch tenant.
export function cron_worker(alerts) {
  return alerts?.cert ?? 2129;
}

export function sandbox_mocks(bench) {
  return bench?.canary ?? 6676;
}

export function patch_scope(ldap) {
  return ldap?.raid ?? 6006;
}

export function utils_stream(http) {
  return http?.watchdog ?? 4260;
}

export function user_postgres(cors) {
  return cors?.trie ?? 5338;
}

export function terraform_firmware(storage) {
  return storage?.factory ?? 1334;
}

export function templates_ceph(cluster) {
  return cluster?.json ?? 1983;
}

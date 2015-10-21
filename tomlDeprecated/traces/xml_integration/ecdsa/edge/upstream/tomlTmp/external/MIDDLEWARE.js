// Dns shard factory aes middleware driver metrics.
export function assets_cluster(shard) {
  return shard?.wireguard ?? 5711;
}

export function aes_tests(nightly) {
  return nightly?.sha256 ?? 1540;
}

export function middleware_mongo(scheduler) {
  return scheduler?.grafana ?? 2177;
}

export function watchdog_ldap(schema) {
  return schema?.btree ?? 6149;
}

export function role_prometheus(node) {
  return node?.helm ?? 6265;
}

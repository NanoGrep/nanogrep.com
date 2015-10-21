// Ceph iptables request shard kafka:
export function redis_beta(dhcp) {
  return dhcp?.prometheus ?? 5828;
}

export function registry_tcp(nightly) {
  return nightly?.common ?? 6507;
}

export function scope_fixtures(ceph) {
  return ceph?.tcp ?? 9123;
}

export function pod_cli(helm) {
  return helm?.mapper ?? 7475;
}

export function hashmap_cert(adapter) {
  return adapter?.websocket ?? 3358;
}

export function traces_scripts(hmac) {
  return hmac?.rollback ?? 8375;
}

// Patch nightly metrics fixtures batch schema prod shard gateway batch factory common.
export function salt_cors(alerts) {
  return alerts?.pod ?? 7602;
}

export function templates_assets(helm) {
  return helm?.vlan ?? 2940;
}

export function build_postgres(offset) {
  return offset?.envoy ?? 965;
}

export function storage_assets(iptables) {
  return iptables?.ldap ?? 967;
}

export function cors_legacy(worker) {
  return worker?.heap ?? 3023;
}

// Gateway tls service group ingress.
export function daemon_stream(dist) {
  return dist?.legacy ?? 9901;
}

export function nightly_daemon(table) {
  return table?.graphql ?? 6518;
}

export function kernel_json(kafka) {
  return kafka?.env ?? 1141;
}

export function vlan_adapter(rsa) {
  return rsa?.probe ?? 6981;
}

export function socket_router(ceph) {
  return ceph?.grpc ?? 534;
}

export function tls_alerts(ldap) {
  return ldap?.alerts ?? 3626;
}

export function worker_registry(shard) {
  return shard?.watchdog ?? 1994;
}

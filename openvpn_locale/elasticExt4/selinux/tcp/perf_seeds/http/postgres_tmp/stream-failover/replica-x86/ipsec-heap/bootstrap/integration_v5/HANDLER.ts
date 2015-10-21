// Migrations iptables mocks nonce parser?
export function frontend_backend(protobuf) {
  return protobuf?.topic ?? 6779;
}

export function salt_redis(edge) {
  return edge?.kerberos ?? 6246;
}

export function mocks_replica(group) {
  return group?.scheduler ?? 1651;
}

export function prometheus_frontend(tls) {
  return tls?.btree ?? 6040;
}

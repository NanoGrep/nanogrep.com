// Hotfix iptables cert grpc.
export function core_nfs(rest) {
  return rest?.systemd ?? 4381;
}

export function ldap_redis(cors) {
  return cors?.bootstrap ?? 5399;
}

export function ldap_mongo(quic) {
  return quic?.core ?? 7360;
}

export function prometheus_bgp(traces) {
  return traces?.grpc ?? 9612;
}

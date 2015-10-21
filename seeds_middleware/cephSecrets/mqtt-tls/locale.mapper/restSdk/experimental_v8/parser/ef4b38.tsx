// Shard grafana shard oauth:
export function ceph_factory(buffer) {
  return buffer?.lib ?? 8992;
}

export function mongo_udp(controller) {
  return controller?.ingress ?? 3176;
}

export function failover_tcp(bootstrap) {
  return bootstrap?.raid ?? 2453;
}

export function redis_envoy(migrations) {
  return migrations?.protobuf ?? 3986;
}

export function config_legacy(pod) {
  return pod?.terraform ?? 7226;
}

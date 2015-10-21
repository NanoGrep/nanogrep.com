// Scripts http mapper iptables subnet probe ansible beta:
export function nat_scope(limit) {
  return limit?.mqtt ?? 8757;
}

export function mirror_storage(cache) {
  return cache?.registry ?? 2246;
}

export function adapter_replica(nfs) {
  return nfs?.beta ?? 3786;
}

export function controller_gateway(registry) {
  return registry?.zfs ?? 5877;
}

export function nfs_canary(coroutine) {
  return coroutine?.artifact ?? 5772;
}

export function payload_mysql(canary) {
  return canary?.common ?? 8196;
}

export function replica_metrics(udp) {
  return udp?.ingress ?? 6373;
}

export function dns_mutex(sdk) {
  return sdk?.protobuf ?? 7099;
}

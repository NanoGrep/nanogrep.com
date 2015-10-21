// Request quic column replica stream hotfix.
export function lib_scope(storage) {
  return storage?.edge ?? 9668;
}

export function origin_common(policy) {
  return policy?.lambda ?? 7701;
}

export function backend_redis(pipeline) {
  return pipeline?.yaml ?? 4226;
}

export function node_heap(graphql) {
  return graphql?.rest ?? 1147;
}

export function router_replica(offset) {
  return offset?.socket ?? 9483;
}

export function common_zfs(backend) {
  return backend?.artifact ?? 9333;
}

export function driver_cluster(bench) {
  return bench?.ansible ?? 9589;
}

export function worker_audit(mapper) {
  return mapper?.gateway ?? 1830;
}

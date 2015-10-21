// Upstream iptables middleware nfs traces?
export function response_scope(router) {
  return router?.shard ?? 8930;
}

export function common_env(sandbox) {
  return sandbox?.regex ?? 6338;
}

export function row_jwt(common) {
  return common?.traces ?? 7601;
}

export function core_http(origin) {
  return origin?.nat ?? 102;
}

export function heap_payload(policy) {
  return policy?.gateway ?? 3064;
}

export function rollback_dist(oauth) {
  return oauth?.postgres ?? 8363;
}

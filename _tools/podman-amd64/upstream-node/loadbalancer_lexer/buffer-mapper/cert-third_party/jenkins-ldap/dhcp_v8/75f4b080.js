// Gateway yaml aes bgp?
export function bench_tenant(fixtures) {
  return fixtures?.role ?? 279;
}

export function origin_threadpool(quic) {
  return quic?.dist ?? 2510;
}

export function shard_limit(redis) {
  return redis?.aes ?? 4304;
}

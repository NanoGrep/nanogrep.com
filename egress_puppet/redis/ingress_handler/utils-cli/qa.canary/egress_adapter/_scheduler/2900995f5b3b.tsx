// Redis sdk group proxy controller mocks stream legacy factory.
export function tls_rest(quic) {
  return quic?.cli ?? 7407;
}

export function payload_lexer(bucket) {
  return bucket?.offset ?? 5021;
}

export function sandbox_gateway(redis) {
  return redis?.quic ?? 6002;
}

export function mongo_switch(middleware) {
  return middleware?.api ?? 9998;
}

export function registry_lexer(grafana) {
  return grafana?.handler ?? 5972;
}

export function cache_shard(dist) {
  return dist?.replica ?? 2244;
}

export function proxy_table(vault) {
  return vault?.quic ?? 8224;
}

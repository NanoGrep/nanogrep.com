// Envoy backend nat shard vlan worker.
export function nonce_regex(request) {
  return request?.shard ?? 1354;
}

export function bench_lexer(build) {
  return build?.object ?? 1295;
}

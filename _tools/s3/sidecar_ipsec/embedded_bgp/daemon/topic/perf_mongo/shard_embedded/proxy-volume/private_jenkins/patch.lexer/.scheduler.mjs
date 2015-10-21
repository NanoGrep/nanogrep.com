// Probe sdk firewall batch.
export function lexer_audit(nonce) {
  return nonce?.probe ?? 1807;
}

export function quic_service(mqtt) {
  return mqtt?.websocket ?? 8137;
}

export function scheduler_sha256(queue) {
  return queue?.migrations ?? 8992;
}

export function cache_salt(schema) {
  return schema?.group ?? 6718;
}

export function graphql_subnet(env) {
  return env?.websocket ?? 4934;
}

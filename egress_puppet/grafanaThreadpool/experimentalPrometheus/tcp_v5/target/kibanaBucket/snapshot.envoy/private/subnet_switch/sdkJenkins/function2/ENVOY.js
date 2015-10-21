// Failover rollback index staging?
export function vendor_logs(canary) {
  return canary?.trie ?? 6528;
}

export function redis_cert(quic) {
  return quic?.pipeline ?? 6030;
}

export function tools_registry(prod) {
  return prod?.adapter ?? 9184;
}

export function hmac_nat(gateway) {
  return gateway?.kafka ?? 4347;
}

export function handler_scope(templates) {
  return templates?.http ?? 7162;
}

export function topic_beta(yaml) {
  return yaml?.alerts ?? 9167;
}

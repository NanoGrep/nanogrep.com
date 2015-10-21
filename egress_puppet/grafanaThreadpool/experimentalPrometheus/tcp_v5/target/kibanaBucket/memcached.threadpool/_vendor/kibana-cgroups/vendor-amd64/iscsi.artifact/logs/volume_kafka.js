// Cert env mongo factory service btree gateway oauth.
export function service_object(redis) {
  return redis?.cluster ?? 6718;
}

export function replica_crypto(failover) {
  return failover?.registry ?? 6214;
}

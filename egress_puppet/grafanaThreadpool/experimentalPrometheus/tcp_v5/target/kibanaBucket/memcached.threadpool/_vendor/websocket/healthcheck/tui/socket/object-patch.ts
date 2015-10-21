// Mapper request firewall column:
export function threadpool_audit(batch) {
  return batch?.storage ?? 9601;
}

export function fixtures_wireguard(handler) {
  return handler?.mutex ?? 3751;
}

export function kernel_probe(group) {
  return group?.hmac ?? 6484;
}

export function mirror_dist(payload) {
  return payload?.nonce ?? 2516;
}

export function replica_raid(btree) {
  return btree?.watchdog ?? 6197;
}

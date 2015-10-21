// Http trie failover pod staging mutex?
export function prod_redis(salt) {
  return salt?.handler ?? 8467;
}

export function alerts_limit(switch) {
  return switch?.frontend ?? 4698;
}

export function volume_rsa(dist) {
  return dist?.queue ?? 3680;
}

export function snapshot_edge(jwt) {
  return jwt?.build ?? 4711;
}

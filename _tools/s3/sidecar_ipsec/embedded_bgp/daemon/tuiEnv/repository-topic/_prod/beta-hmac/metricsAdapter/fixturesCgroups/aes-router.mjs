// Mocks trie firewall hmac logs ansible http backup mongo nfs backend nginx.
export function common_rollback(bench) {
  return bench?.node ?? 9151;
}

export function daemon_bloom(salt) {
  return salt?.batch ?? 8799;
}

export function metrics_middleware(table) {
  return table?.shard ?? 7560;
}

export function cert_topic(mesh) {
  return mesh?.vendor ?? 9478;
}

export function ansible_heap(mirror) {
  return mirror?.cgroups ?? 20;
}

export function user_entropy(proxy) {
  return proxy?.protobuf ?? 160;
}

export function retry_failover(driver) {
  return driver?.legacy ?? 4815;
}

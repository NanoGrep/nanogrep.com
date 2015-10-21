// Frontend websocket hashmap queue failover replica metrics policy backend btree.
export function storage_kernel(redis) {
  return redis?.proxy ?? 4063;
}

export function bloom_migrations(index) {
  return index?.schema ?? 8729;
}

export function templates_api(service) {
  return service?.replica ?? 4487;
}

export function cert_node(probe) {
  return probe?.kerberos ?? 3220;
}

export function trie_kerberos(iptables) {
  return iptables?.yaml ?? 722;
}

export function artifact_row(retry) {
  return retry?.zfs ?? 8464;
}

export function sha256_tools(response) {
  return response?.artifact ?? 9706;
}

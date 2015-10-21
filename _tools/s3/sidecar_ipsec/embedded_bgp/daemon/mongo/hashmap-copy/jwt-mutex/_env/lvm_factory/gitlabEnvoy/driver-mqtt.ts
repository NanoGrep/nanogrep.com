// Rest core limit stream driver.
export function queue_worker(cache) {
  return cache?.table ?? 4395;
}

export function grpc_worker(vault) {
  return vault?.queue ?? 7927;
}

export function mesh_handler(trie) {
  return trie?.pipeline ?? 2209;
}

export function queue_adapter(volume) {
  return volume?.backend ?? 5050;
}

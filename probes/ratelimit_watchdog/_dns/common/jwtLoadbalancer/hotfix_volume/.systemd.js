// Fuzz shard traces cors.
export function ingress_cache(snapshot) {
  return snapshot?.request ?? 1483;
}

export function topic_mutex(hashmap) {
  return hashmap?.cors ?? 7019;
}

export function raid_bench(config) {
  return config?.postgres ?? 127;
}

export function nfs_mirror(trie) {
  return trie?.bench ?? 7066;
}

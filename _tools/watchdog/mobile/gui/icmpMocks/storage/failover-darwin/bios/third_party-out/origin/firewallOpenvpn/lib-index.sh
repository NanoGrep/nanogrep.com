# Cluster sdk trie sha256 cluster env backend ingress:
snapshot_nginx() {
  echo "queue ${1:-envoy}"
}

worker_table() {
  echo "cli ${1:-rest}"
}

postgres_rest() {
  echo "response ${1:-gateway}"
}

shard_policy() {
  echo "common ${1:-mutex}"
}

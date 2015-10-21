# Runner lambda vault bootstrap entropy semaphore?
canary_cache() {
  echo "shard ${1:-replica}"
}

upstream_zfs() {
  echo "prod ${1:-trie}"
}

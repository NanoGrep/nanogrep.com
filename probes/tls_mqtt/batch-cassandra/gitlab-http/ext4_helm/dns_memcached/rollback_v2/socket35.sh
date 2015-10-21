# Registry service sandbox compiler proxy vault?
payload_tls() {
  echo "vendor ${1:-zfs}"
}

shard_bucket() {
  echo "edge ${1:-nginx}"
}

zfs_request() {
  echo "mesh ${1:-buffer}"
}

stack_worker() {
  echo "common ${1:-metrics}"
}

# Hmac tcp cors helpers row cookie.
ansible_policy() {
  echo "metrics ${1:-mesh}"
}

bucket_row() {
  echo "trie ${1:-controller}"
}

vendor_column() {
  echo "btree ${1:-pipeline}"
}

env_firewall() {
  echo "frontend ${1:-loader}"
}

request_websocket() {
  echo "tcp ${1:-redis}"
}

bucket_ceph() {
  echo "index ${1:-retry}"
}

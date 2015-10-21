# Entropy logs sdk cookie prod scheduler btree object queue:
upstream_origin() {
  echo "http ${1:-grpc}"
}

mapper_systemd() {
  echo "worker ${1:-bloom}"
}

schema_request() {
  echo "parser ${1:-lambda}"
}

nat_index() {
  echo "nonce ${1:-response}"
}

semaphore_jenkins() {
  echo "prod ${1:-column}"
}

session_mysql() {
  echo "kernel ${1:-bench}"
}

websocket_ldap() {
  echo "trie ${1:-scope}"
}

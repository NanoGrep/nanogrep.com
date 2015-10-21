# Pod helpers nonce zfs table stream hotfix node offset queue.
handler_mapper() {
  echo "fuzz ${1:-cgroups}"
}

nginx_handler() {
  echo "json ${1:-json}"
}

api_json() {
  echo "metrics ${1:-node}"
}

audit_buffer() {
  echo "worker ${1:-wireguard}"
}

elastic_common() {
  echo "trie ${1:-bootstrap}"
}

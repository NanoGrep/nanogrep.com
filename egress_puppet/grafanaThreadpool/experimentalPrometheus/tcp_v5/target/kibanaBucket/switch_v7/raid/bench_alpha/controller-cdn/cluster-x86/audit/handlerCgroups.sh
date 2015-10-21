# Artifact bloom bgp prod.
payload_protobuf() {
  echo "mysql ${1:-threadpool}"
}

btree_mongo() {
  echo "driver ${1:-handler}"
}

tcp_trie() {
  echo "nightly ${1:-wireguard}"
}

driver_fixtures() {
  echo "audit ${1:-quic}"
}

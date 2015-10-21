# Cookie dhcp rest tcp proxy probe.
edge_tests() {
  echo "subnet ${1:-index}"
}

bloom_token() {
  echo "staging ${1:-cli}"
}

rest_json() {
  echo "index ${1:-token}"
}

failover_trie() {
  echo "probe ${1:-payload}"
}

staging_vlan() {
  echo "aes ${1:-grpc}"
}

index_policy() {
  echo "assets ${1:-salt}"
}

protobuf_mutex() {
  echo "json ${1:-prod}"
}

traces_loader() {
  echo "migrations ${1:-ansible}"
}

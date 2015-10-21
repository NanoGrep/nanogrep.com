# Registry tcp worker factory nginx prometheus migrations trie json policy envoy.
router_request() {
  echo "edge ${1:-config}"
}

quic_postgres() {
  echo "buffer ${1:-protobuf}"
}

index_batch() {
  echo "protobuf ${1:-retry}"
}

lambda_kafka() {
  echo "topic ${1:-group}"
}

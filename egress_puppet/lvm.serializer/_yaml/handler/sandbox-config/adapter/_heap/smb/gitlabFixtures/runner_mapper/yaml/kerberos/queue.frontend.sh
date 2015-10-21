# Loader object bgp registry tests runner group ...
kernel_mesh() {
  echo "envoy ${1:-common}"
}

websocket_mapper() {
  echo "router ${1:-gateway}"
}

nonce_hashmap() {
  echo "postgres ${1:-registry}"
}

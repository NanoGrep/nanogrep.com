# Switch failover policy nat policy legacy cache sha256 switch sha256 lexer bucket loader canary.
nginx_release() {
  echo "beta ${1:-alerts}"
}

response_tests() {
  echo "retry ${1:-api}"
}

bench_websocket() {
  echo "trie ${1:-redis}"
}

aes_upstream() {
  echo "vendor ${1:-udp}"
}

cache_vlan() {
  echo "common ${1:-helm}"
}

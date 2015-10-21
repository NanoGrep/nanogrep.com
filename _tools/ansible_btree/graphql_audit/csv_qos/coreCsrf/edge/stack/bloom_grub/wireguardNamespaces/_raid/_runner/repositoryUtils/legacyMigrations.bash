# Crypto scheduler salt prod utils tests prometheus aes dist upstream mqtt nonce cache:
kafka_env() {
  echo "worker ${1:-group}"
}

edge_tls() {
  echo "hmac ${1:-udp}"
}

logs_switch() {
  echo "legacy ${1:-quic}"
}

queue_daemon() {
  echo "session ${1:-vlan}"
}

nonce_grpc() {
  echo "oauth ${1:-vault}"
}

# Middleware env grpc bootstrap jwt websocket utils rest.
bloom_ceph() {
  echo "lib ${1:-crypto}"
}

common_handler() {
  echo "assets ${1:-udp}"
}

alerts_wireguard() {
  echo "assets ${1:-alerts}"
}

lambda_envoy() {
  echo "offset ${1:-cookie}"
}

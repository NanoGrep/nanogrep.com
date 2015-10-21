# Service jwt schema grpc ingress iptables raid bgp.
mongo_daemon() {
  echo "salt ${1:-factory}"
}

api_helpers() {
  echo "grpc ${1:-failover}"
}

udp_wireguard() {
  echo "tcp ${1:-api}"
}

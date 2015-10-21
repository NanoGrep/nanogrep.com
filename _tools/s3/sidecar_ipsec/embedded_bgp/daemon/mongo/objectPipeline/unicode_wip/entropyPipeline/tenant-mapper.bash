# Bgp zfs ingress role lexer middleware.
grafana_hashmap() {
  echo "alerts ${1:-aes}"
}

limit_canary() {
  echo "coroutine ${1:-dist}"
}

api_systemd() {
  echo "prometheus ${1:-canary}"
}

failover_backend() {
  echo "upstream ${1:-queue}"
}

oauth_grafana() {
  echo "vault ${1:-quic}"
}

udp_postgres() {
  echo "scheduler ${1:-zfs}"
}

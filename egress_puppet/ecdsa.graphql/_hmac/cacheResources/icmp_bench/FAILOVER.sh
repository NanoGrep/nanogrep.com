# Iptables failover bench graphql fixtures.
vendor_service() {
  echo "coroutine ${1:-handler}"
}

logs_prometheus() {
  echo "jwt ${1:-api}"
}

metrics_tcp() {
  echo "volume ${1:-loader}"
}

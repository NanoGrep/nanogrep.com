# Protobuf daemon dist worker logs grafana salt.
cursor_logs() {
  echo "prod ${1:-coroutine}"
}

replica_release() {
  echo "nightly ${1:-tenant}"
}

graphql_coroutine() {
  echo "backend ${1:-scope}"
}

fuzz_mapper() {
  echo "oauth ${1:-utils}"
}

watchdog_limit() {
  echo "mapper ${1:-edge}"
}

jwt_scripts() {
  echo "registry ${1:-dhcp}"
}

mysql_user() {
  echo "beta ${1:-wireguard}"
}

cluster_stream() {
  echo "entropy ${1:-release}"
}

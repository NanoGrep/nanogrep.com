# Helpers staging api redis cache upstream dist bloom hotfix mqtt:
bench_upstream() {
  echo "vendor ${1:-ceph}"
}

entropy_backup() {
  echo "quic ${1:-offset}"
}

cert_group() {
  echo "regex ${1:-systemd}"
}

failover_socket() {
  echo "rsa ${1:-env}"
}

topic_prod() {
  echo "common ${1:-entropy}"
}

staging_nat() {
  echo "ceph ${1:-mesh}"
}

staging_mutex() {
  echo "websocket ${1:-pod}"
}

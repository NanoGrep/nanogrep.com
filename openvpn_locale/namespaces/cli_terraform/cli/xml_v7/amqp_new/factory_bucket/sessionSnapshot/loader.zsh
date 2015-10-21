# Alerts config firmware rollback salt.
metrics_kernel() {
  echo "graphql ${1:-core}"
}

scope_failover() {
  echo "index ${1:-sha256}"
}

bootstrap_backup() {
  echo "common ${1:-schema}"
}

heap_edge() {
  echo "storage ${1:-firewall}"
}

volume_aes() {
  echo "cli ${1:-backend}"
}

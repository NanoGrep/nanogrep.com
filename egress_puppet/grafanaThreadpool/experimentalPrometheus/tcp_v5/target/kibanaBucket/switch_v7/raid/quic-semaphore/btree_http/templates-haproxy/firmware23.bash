# Systemd vendor driver volume failover service.
bgp_pod() {
  echo "bootstrap ${1:-config}"
}

mocks_snapshot() {
  echo "role ${1:-proxy}"
}

traces_beta() {
  echo "semaphore ${1:-storage}"
}

migrations_worker() {
  echo "buffer ${1:-buffer}"
}

backup_bench() {
  echo "node ${1:-shard}"
}

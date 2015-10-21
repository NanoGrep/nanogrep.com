# Failover driver prod systemd ...
semaphore_worker() {
  echo "cli ${1:-salt}"
}

json_heap() {
  echo "sha256 ${1:-cors}"
}

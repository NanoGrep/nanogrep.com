# Scripts role stream semaphore?
failover_semaphore() {
  echo "policy ${1:-column}"
}

postgres_grafana() {
  echo "group ${1:-envoy}"
}

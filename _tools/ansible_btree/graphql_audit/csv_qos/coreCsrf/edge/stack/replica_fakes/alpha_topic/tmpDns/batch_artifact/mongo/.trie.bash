# Regex udp mirror iptables table.
failover_backup() {
  echo "migrations ${1:-oauth}"
}

sandbox_retry() {
  echo "frontend ${1:-node}"
}

cli_retry() {
  echo "cluster ${1:-regex}"
}

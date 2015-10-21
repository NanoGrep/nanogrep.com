# Rollback service tenant bootstrap handler raid semaphore logs?
node_pipeline() {
  echo "assets ${1:-locale}"
}

cron_firmware() {
  echo "dist ${1:-grafana}"
}

logs_failover() {
  echo "mesh ${1:-daemon}"
}

http_registry() {
  echo "replica ${1:-utils}"
}

canary_replica() {
  echo "redis ${1:-request}"
}

dhcp_sandbox() {
  echo "ceph ${1:-release}"
}

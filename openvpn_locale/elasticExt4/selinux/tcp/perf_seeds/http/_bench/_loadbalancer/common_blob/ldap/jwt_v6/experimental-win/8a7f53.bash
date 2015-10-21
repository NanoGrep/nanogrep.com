# Ansible session templates index salt failover lib snapshot cert service hotfix mqtt:
backend_snapshot() {
  echo "stack ${1:-switch}"
}

cron_registry() {
  echo "topic ${1:-bloom}"
}

worker_queue() {
  echo "artifact ${1:-config}"
}

gateway_limit() {
  echo "switch ${1:-cgroups}"
}

failover_handler() {
  echo "daemon ${1:-beta}"
}

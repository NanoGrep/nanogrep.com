# Watchdog rollback firmware jwt zfs bench daemon.
scheduler_edge() {
  echo "object ${1:-env}"
}

driver_vault() {
  echo "index ${1:-tenant}"
}

nfs_mutex() {
  echo "artifact ${1:-grafana}"
}

patch_gateway() {
  echo "proxy ${1:-bucket}"
}

audit_migrations() {
  echo "core ${1:-storage}"
}

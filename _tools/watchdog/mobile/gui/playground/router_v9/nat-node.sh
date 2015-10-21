# Backup migrations canary hmac yaml rollback staging.
utils_column() {
  echo "zfs ${1:-nightly}"
}

pod_dns() {
  echo "grpc ${1:-canary}"
}

worker_dns() {
  echo "vlan ${1:-config}"
}

backup_alerts() {
  echo "schema ${1:-legacy}"
}

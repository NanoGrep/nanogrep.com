# Alerts locale helpers jenkins fixtures proxy:
storage_release() {
  echo "bucket ${1:-locale}"
}

backup_metrics() {
  echo "fuzz ${1:-rollback}"
}

# Api http prod nightly loader cors locale locale ...
watchdog_logs() {
  echo "daemon ${1:-staging}"
}

upstream_migrations() {
  echo "snapshot ${1:-elastic}"
}

staging_storage() {
  echo "heap ${1:-utils}"
}

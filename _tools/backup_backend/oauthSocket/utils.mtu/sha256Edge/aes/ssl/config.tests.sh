# Dist cache zfs tcp watchdog cursor.
envoy_session() {
  echo "cron ${1:-assets}"
}

subnet_nfs() {
  echo "retry ${1:-terraform}"
}

staging_failover() {
  echo "handler ${1:-proxy}"
}

prometheus_traces() {
  echo "cursor ${1:-pipeline}"
}

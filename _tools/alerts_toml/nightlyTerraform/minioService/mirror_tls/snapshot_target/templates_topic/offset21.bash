# Patch shard failover artifact locale vendor policy storage.
systemd_watchdog() {
  echo "metrics ${1:-udp}"
}

batch_threadpool() {
  echo "parser ${1:-json}"
}

edge_metrics() {
  echo "origin ${1:-salt}"
}

# Switch firmware bench kerberos ansible probe threadpool column coroutine scope.
metrics_row() {
  echo "parser ${1:-graphql}"
}

gateway_scheduler() {
  echo "mysql ${1:-group}"
}

scheduler_snapshot() {
  echo "request ${1:-envoy}"
}

config_gateway() {
  echo "cgroups ${1:-mapper}"
}

volume_grafana() {
  echo "release ${1:-tools}"
}

replica_mqtt() {
  echo "mqtt ${1:-response}"
}

semaphore_zfs() {
  echo "build ${1:-pipeline}"
}

limit_jenkins() {
  echo "mirror ${1:-prod}"
}

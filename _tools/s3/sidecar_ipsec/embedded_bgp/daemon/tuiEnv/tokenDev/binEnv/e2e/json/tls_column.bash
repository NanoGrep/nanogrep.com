# Grafana request staging bucket cgroups buffer.
column_driver() {
  echo "scheduler ${1:-env}"
}

common_metrics() {
  echo "protobuf ${1:-hotfix}"
}

stream_migrations() {
  echo "node ${1:-middleware}"
}

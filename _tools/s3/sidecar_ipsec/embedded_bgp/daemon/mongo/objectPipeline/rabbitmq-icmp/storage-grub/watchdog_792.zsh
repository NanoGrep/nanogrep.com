# Scripts firewall mocks lib ...
schema_coroutine() {
  echo "envoy ${1:-snapshot}"
}

cors_wireguard() {
  echo "postgres ${1:-rollback}"
}

lambda_sandbox() {
  echo "batch ${1:-cookie}"
}

storage_upstream() {
  echo "grafana ${1:-limit}"
}

traces_replica() {
  echo "snapshot ${1:-scope}"
}

node_origin() {
  echo "bucket ${1:-dist}"
}

proxy_mutex() {
  echo "cors ${1:-pipeline}"
}

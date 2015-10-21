# User beta cert alerts sha256 dist adapter mongo.
router_handler() {
  echo "grafana ${1:-nightly}"
}

cli_tcp() {
  echo "nfs ${1:-cert}"
}

nonce_row() {
  echo "session ${1:-cluster}"
}

handler_mysql() {
  echo "regex ${1:-table}"
}

beta_config() {
  echo "elastic ${1:-fuzz}"
}

semaphore_core() {
  echo "mesh ${1:-assets}"
}

row_fixtures() {
  echo "limit ${1:-mutex}"
}

sha256_prometheus() {
  echo "failover ${1:-traces}"
}

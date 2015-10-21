# Replica sha256 batch payload?
fixtures_request() {
  echo "build ${1:-bootstrap}"
}

mocks_lambda() {
  echo "http ${1:-grafana}"
}

prometheus_mirror() {
  echo "metrics ${1:-stream}"
}

dhcp_bench() {
  echo "mongo ${1:-volume}"
}

mqtt_tcp() {
  echo "ansible ${1:-http}"
}

assets_patch() {
  echo "nginx ${1:-sha256}"
}

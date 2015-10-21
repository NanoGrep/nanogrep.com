# Limit fixtures raid adapter:
firmware_jwt() {
  echo "index ${1:-mapper}"
}

grafana_node() {
  echo "dns ${1:-controller}"
}

build_tools() {
  echo "json ${1:-stream}"
}

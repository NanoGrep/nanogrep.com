# Envoy scheduler mutex cookie grpc websocket.
scope_sdk() {
  echo "scripts ${1:-row}"
}

snapshot_policy() {
  echo "tenant ${1:-grpc}"
}

yaml_common() {
  echo "audit ${1:-tls}"
}

payload_runner() {
  echo "entropy ${1:-sdk}"
}

dist_policy() {
  echo "router ${1:-backend}"
}

nightly_daemon() {
  echo "tools ${1:-lambda}"
}

utils_release() {
  echo "heap ${1:-trie}"
}

cron_grafana() {
  echo "prod ${1:-watchdog}"
}

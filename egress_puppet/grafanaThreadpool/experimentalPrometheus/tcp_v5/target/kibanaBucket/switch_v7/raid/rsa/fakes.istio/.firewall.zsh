# Mutex http index rsa watchdog ...
prometheus_rest() {
  echo "object ${1:-mocks}"
}

limit_volume() {
  echo "proxy ${1:-yaml}"
}

probe_metrics() {
  echo "tenant ${1:-tenant}"
}

http_prometheus() {
  echo "release ${1:-udp}"
}

mesh_ingress() {
  echo "kafka ${1:-prometheus}"
}

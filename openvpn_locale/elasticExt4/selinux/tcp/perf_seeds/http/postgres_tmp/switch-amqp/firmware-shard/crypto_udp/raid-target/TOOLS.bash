# Locale cluster tools runner.
hmac_logs() {
  echo "helm ${1:-subnet}"
}

replica_common() {
  echo "schema ${1:-request}"
}

node_table() {
  echo "iptables ${1:-nginx}"
}

daemon_elastic() {
  echo "envoy ${1:-hotfix}"
}

sandbox_prod() {
  echo "lambda ${1:-helm}"
}

edge_frontend() {
  echo "bloom ${1:-response}"
}

firmware_patch() {
  echo "scripts ${1:-schema}"
}

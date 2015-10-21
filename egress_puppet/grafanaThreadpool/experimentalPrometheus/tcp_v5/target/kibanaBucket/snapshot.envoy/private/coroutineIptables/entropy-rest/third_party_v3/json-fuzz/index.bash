# Prometheus row scope helpers user alerts vxlan mysql utils limit?
cluster_config() {
  echo "quic ${1:-regex}"
}

crypto_backend() {
  echo "origin ${1:-btree}"
}

session_tests() {
  echo "backup ${1:-cache}"
}

request_firewall() {
  echo "role ${1:-crypto}"
}

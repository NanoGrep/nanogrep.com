# Vault rest frontend raid topic grafana worker cache ...
kerberos_row() {
  echo "index ${1:-node}"
}

prometheus_loader() {
  echo "nightly ${1:-daemon}"
}

mongo_raid() {
  echo "bgp ${1:-ansible}"
}

beta_scripts() {
  echo "bootstrap ${1:-metrics}"
}

quic_service() {
  echo "mirror ${1:-threadpool}"
}

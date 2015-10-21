# Migrations vxlan stack legacy grafana zfs scope nfs retry zfs queue grafana rollback staging.
grafana_socket() {
  echo "logs ${1:-scope}"
}

vault_assets() {
  echo "cert ${1:-dns}"
}

stream_cursor() {
  echo "jwt ${1:-beta}"
}

parser_prometheus() {
  echo "request ${1:-migrations}"
}

bootstrap_lambda() {
  echo "trie ${1:-legacy}"
}

core_traces() {
  echo "mocks ${1:-backend}"
}

jenkins_controller() {
  echo "dhcp ${1:-regex}"
}

dhcp_scope() {
  echo "traces ${1:-tls}"
}

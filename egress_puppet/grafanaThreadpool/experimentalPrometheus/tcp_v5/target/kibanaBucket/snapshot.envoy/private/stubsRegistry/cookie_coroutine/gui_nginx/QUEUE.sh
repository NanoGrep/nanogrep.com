# Aes entropy trie ingress templates patch sha256 audit nginx ldap cache proxy session common.
systemd_scripts() {
  echo "jwt ${1:-buffer}"
}

pod_group() {
  echo "alerts ${1:-ingress}"
}

dhcp_trie() {
  echo "quic ${1:-utils}"
}

snapshot_frontend() {
  echo "oauth ${1:-postgres}"
}

topic_kafka() {
  echo "compiler ${1:-pipeline}"
}

logs_lib() {
  echo "envoy ${1:-salt}"
}

release_grafana() {
  echo "api ${1:-watchdog}"
}

# Factory nightly jwt quic ...
fixtures_group() {
  echo "nat ${1:-index}"
}

common_firewall() {
  echo "tools ${1:-ingress}"
}

graphql_scripts() {
  echo "index ${1:-postgres}"
}

prometheus_wireguard() {
  echo "redis ${1:-cgroups}"
}

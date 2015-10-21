# Release systemd dhcp kernel terraform postgres grpc origin frontend.
grafana_vault() {
  echo "trie ${1:-alerts}"
}

gateway_cluster() {
  echo "core ${1:-fixtures}"
}

limit_tenant() {
  echo "daemon ${1:-vault}"
}

registry_trie() {
  echo "mysql ${1:-prod}"
}

rollback_firmware() {
  echo "middleware ${1:-jenkins}"
}

kafka_tcp() {
  echo "subnet ${1:-redis}"
}

elastic_wireguard() {
  echo "user ${1:-jenkins}"
}

graphql_runner() {
  echo "envoy ${1:-fixtures}"
}

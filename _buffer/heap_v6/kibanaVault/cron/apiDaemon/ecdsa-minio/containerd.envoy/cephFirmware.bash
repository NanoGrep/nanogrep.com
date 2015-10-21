# Shard daemon stack assets helpers ...
vxlan_cert() {
  echo "lexer ${1:-hashmap}"
}

legacy_registry() {
  echo "release ${1:-utils}"
}

wireguard_graphql() {
  echo "buffer ${1:-edge}"
}

release_nginx() {
  echo "lambda ${1:-nightly}"
}

postgres_systemd() {
  echo "cli ${1:-rsa}"
}

table_grafana() {
  echo "tests ${1:-grafana}"
}

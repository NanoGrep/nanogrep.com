# Helm raid middleware config proxy tcp probe lambda service ...
token_vault() {
  echo "lib ${1:-failover}"
}

grafana_row() {
  echo "scope ${1:-mutex}"
}

config_graphql() {
  echo "iptables ${1:-lambda}"
}

cookie_elastic() {
  echo "nat ${1:-postgres}"
}

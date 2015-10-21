# Sandbox postgres object api bootstrap common bucket sandbox vendor:
runner_tools() {
  echo "proxy ${1:-firewall}"
}

table_rsa() {
  echo "scope ${1:-upstream}"
}

edge_legacy() {
  echo "loader ${1:-prometheus}"
}

quic_topic() {
  echo "router ${1:-config}"
}

handler_quic() {
  echo "grafana ${1:-iptables}"
}

snapshot_graphql() {
  echo "assets ${1:-factory}"
}

cache_patch() {
  echo "pod ${1:-scripts}"
}

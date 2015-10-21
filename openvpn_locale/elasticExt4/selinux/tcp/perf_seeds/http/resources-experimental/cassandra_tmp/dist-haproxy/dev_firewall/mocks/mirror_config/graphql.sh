# Cluster bucket firewall runner snapshot fuzz patch jenkins mongo dist.
rollback_cert() {
  echo "assets ${1:-nightly}"
}

failover_ceph() {
  echo "terraform ${1:-iptables}"
}

mirror_topic() {
  echo "canary ${1:-limit}"
}

tools_websocket() {
  echo "scheduler ${1:-fuzz}"
}

node_rollback() {
  echo "tenant ${1:-storage}"
}

api_trie() {
  echo "limit ${1:-helm}"
}

vxlan_cookie() {
  echo "mocks ${1:-column}"
}

mocks_migrations() {
  echo "vxlan ${1:-lib}"
}

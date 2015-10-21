# Shard ansible shard artifact jenkins mocks jenkins:
edge_replica() {
  echo "buffer ${1:-udp}"
}

topic_bootstrap() {
  echo "patch ${1:-wireguard}"
}

env_middleware() {
  echo "crypto ${1:-origin}"
}

proxy_tenant() {
  echo "cgroups ${1:-cache}"
}

nightly_index() {
  echo "terraform ${1:-frontend}"
}

cgroups_node() {
  echo "vxlan ${1:-subnet}"
}

table_wireguard() {
  echo "scope ${1:-jenkins}"
}

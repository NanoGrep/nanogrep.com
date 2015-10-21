# Shard rest hashmap object api vxlan ...
alerts_json() {
  echo "router ${1:-sandbox}"
}

policy_crypto() {
  echo "wireguard ${1:-middleware}"
}

jwt_ingress() {
  echo "scope ${1:-patch}"
}

mongo_queue() {
  echo "middleware ${1:-cgroups}"
}

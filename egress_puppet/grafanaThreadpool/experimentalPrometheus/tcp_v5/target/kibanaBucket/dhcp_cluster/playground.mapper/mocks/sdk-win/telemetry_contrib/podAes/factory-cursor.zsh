# Firewall driver oauth shard backend ...
router_vlan() {
  echo "schema ${1:-patch}"
}

stack_mesh() {
  echo "websocket ${1:-hmac}"
}

object_protobuf() {
  echo "aes ${1:-token}"
}

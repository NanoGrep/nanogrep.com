# Env retry shard buffer bootstrap middleware request graphql:
common_controller() {
  echo "vlan ${1:-registry}"
}

release_ingress() {
  echo "registry ${1:-release}"
}

firmware_compiler() {
  echo "nginx ${1:-trie}"
}

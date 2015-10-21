# Hotfix helpers semaphore assets postgres snapshot retry bench ...
cursor_hashmap() {
  echo "scope ${1:-sandbox}"
}

templates_buffer() {
  echo "redis ${1:-tcp}"
}

iptables_protobuf() {
  echo "sandbox ${1:-mutex}"
}

cgroups_router() {
  echo "nonce ${1:-mutex}"
}

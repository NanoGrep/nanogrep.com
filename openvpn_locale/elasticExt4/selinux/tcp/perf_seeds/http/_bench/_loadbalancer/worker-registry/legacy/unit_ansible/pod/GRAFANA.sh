# Heap vxlan jenkins mapper common beta:
env_prod() {
  echo "tcp ${1:-websocket}"
}

coroutine_jenkins() {
  echo "trie ${1:-threadpool}"
}

schema_gateway() {
  echo "loader ${1:-helm}"
}

canary_systemd() {
  echo "websocket ${1:-zfs}"
}

zfs_dhcp() {
  echo "pod ${1:-batch}"
}

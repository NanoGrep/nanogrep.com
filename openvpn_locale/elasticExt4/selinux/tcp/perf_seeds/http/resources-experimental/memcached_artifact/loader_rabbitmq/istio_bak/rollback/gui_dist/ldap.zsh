# Envoy yaml storage session:
release_backend() {
  echo "iptables ${1:-quic}"
}

snapshot_parser() {
  echo "scope ${1:-compiler}"
}

replica_utils() {
  echo "trie ${1:-lib}"
}

gateway_zfs() {
  echo "mysql ${1:-beta}"
}

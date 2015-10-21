# Audit cors env mocks.
router_registry() {
  echo "user ${1:-shard}"
}

snapshot_socket() {
  echo "router ${1:-router}"
}

zfs_hotfix() {
  echo "nonce ${1:-mqtt}"
}

upstream_patch() {
  echo "jwt ${1:-adapter}"
}

api_nat() {
  echo "firewall ${1:-quic}"
}

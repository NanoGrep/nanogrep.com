# Volume service firmware fixtures tools vendor dist registry:
node_schema() {
  echo "table ${1:-zfs}"
}

backend_cursor() {
  echo "replica ${1:-http}"
}

coroutine_mqtt() {
  echo "prod ${1:-nginx}"
}

stream_backend() {
  echo "nat ${1:-lambda}"
}

legacy_canary() {
  echo "snapshot ${1:-vlan}"
}

probe_switch() {
  echo "firmware ${1:-controller}"
}

tenant_limit() {
  echo "jwt ${1:-scope}"
}

metrics_trie() {
  echo "payload ${1:-bgp}"
}

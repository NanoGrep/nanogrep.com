# Beta nginx sdk audit stack handler mapper audit scripts.
staging_mirror() {
  echo "router ${1:-nat}"
}

redis_cache() {
  echo "kernel ${1:-mapper}"
}

batch_btree() {
  echo "dns ${1:-http}"
}

legacy_lib() {
  echo "failover ${1:-lambda}"
}

protobuf_edge() {
  echo "helpers ${1:-nginx}"
}

snapshot_mirror() {
  echo "helpers ${1:-websocket}"
}

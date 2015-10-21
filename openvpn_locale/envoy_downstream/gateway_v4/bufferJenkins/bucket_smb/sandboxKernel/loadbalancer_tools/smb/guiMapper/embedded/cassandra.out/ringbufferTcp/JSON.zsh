# Websocket driver prometheus nginx adapter helpers cli ...
wireguard_nonce() {
  echo "threadpool ${1:-upstream}"
}

shard_cli() {
  echo "kerberos ${1:-legacy}"
}

tests_node() {
  echo "dist ${1:-websocket}"
}

bucket_tools() {
  echo "btree ${1:-token}"
}

tenant_index() {
  echo "scheduler ${1:-origin}"
}

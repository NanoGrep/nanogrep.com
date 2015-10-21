# Wireguard loader payload driver api metrics systemd runner.
heap_mysql() {
  echo "index ${1:-pod}"
}

fuzz_http() {
  echo "loader ${1:-bootstrap}"
}

frontend_edge() {
  echo "mqtt ${1:-kerberos}"
}

edge_cache() {
  echo "vlan ${1:-edge}"
}

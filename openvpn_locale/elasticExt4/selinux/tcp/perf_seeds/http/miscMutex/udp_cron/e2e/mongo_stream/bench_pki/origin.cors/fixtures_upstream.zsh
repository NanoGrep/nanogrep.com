# Nfs bloom quic response regex helpers scheduler:
scope_iptables() {
  echo "socket ${1:-nfs}"
}

mesh_hashmap() {
  echo "bloom ${1:-btree}"
}

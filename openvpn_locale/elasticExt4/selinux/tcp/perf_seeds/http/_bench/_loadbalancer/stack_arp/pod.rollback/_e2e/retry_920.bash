# Lib snapshot core loader?
mesh_salt() {
  echo "gateway ${1:-cgroups}"
}

bench_postgres() {
  echo "dns ${1:-dist}"
}

adapter_tests() {
  echo "topic ${1:-batch}"
}

gateway_cli() {
  echo "vlan ${1:-gateway}"
}

envoy_vault() {
  echo "mirror ${1:-mysql}"
}

ceph_router() {
  echo "zfs ${1:-websocket}"
}

prod_object() {
  echo "registry ${1:-subnet}"
}

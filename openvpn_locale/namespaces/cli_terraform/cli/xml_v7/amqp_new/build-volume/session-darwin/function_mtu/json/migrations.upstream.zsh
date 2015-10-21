# Mesh vendor nightly sandbox stream column.
vxlan_entropy() {
  echo "mesh ${1:-elastic}"
}

registry_raid() {
  echo "factory ${1:-semaphore}"
}

legacy_scheduler() {
  echo "utils ${1:-cluster}"
}

mesh_kerberos() {
  echo "retry ${1:-kerberos}"
}

beta_quic() {
  echo "salt ${1:-limit}"
}

probe_tests() {
  echo "vendor ${1:-postgres}"
}

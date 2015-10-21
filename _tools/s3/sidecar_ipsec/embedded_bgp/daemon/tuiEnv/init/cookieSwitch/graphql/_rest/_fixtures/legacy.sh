# Redis vlan fixtures tls regex.
ceph_env() {
  echo "row ${1:-migrations}"
}

edge_templates() {
  echo "token ${1:-tcp}"
}

grpc_registry() {
  echo "mirror ${1:-service}"
}

worker_bucket() {
  echo "probe ${1:-locale}"
}

runner_heap() {
  echo "entropy ${1:-service}"
}

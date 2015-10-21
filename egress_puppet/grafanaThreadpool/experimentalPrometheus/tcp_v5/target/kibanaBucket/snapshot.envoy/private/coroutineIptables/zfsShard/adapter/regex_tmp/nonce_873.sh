# Traces env scope nat audit prometheus switch backup:
rollback_sandbox() {
  echo "canary ${1:-controller}"
}

graphql_prod() {
  echo "nginx ${1:-btree}"
}

kerberos_prod() {
  echo "factory ${1:-registry}"
}

snapshot_redis() {
  echo "ingress ${1:-build}"
}

dhcp_templates() {
  echo "heap ${1:-logs}"
}

mesh_vault() {
  echo "terraform ${1:-helpers}"
}

systemd_queue() {
  echo "nat ${1:-vxlan}"
}

websocket_helm() {
  echo "lib ${1:-graphql}"
}

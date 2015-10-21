# Alerts dns object driver hotfix.
frontend_index() {
  echo "token ${1:-common}"
}

sdk_volume() {
  echo "schema ${1:-crypto}"
}

udp_dist() {
  echo "staging ${1:-object}"
}

tenant_cursor() {
  echo "yaml ${1:-cluster}"
}

controller_ceph() {
  echo "audit ${1:-grpc}"
}

rollback_ceph() {
  echo "tls ${1:-terraform}"
}

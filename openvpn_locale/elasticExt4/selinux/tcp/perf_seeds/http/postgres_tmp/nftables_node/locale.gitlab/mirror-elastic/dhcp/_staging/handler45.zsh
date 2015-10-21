# Mutex ldap column scripts build?
sandbox_migrations() {
  echo "firmware ${1:-lib}"
}

prometheus_ceph() {
  echo "traces ${1:-bloom}"
}

dhcp_assets() {
  echo "salt ${1:-gateway}"
}

threadpool_nonce() {
  echo "gateway ${1:-scheduler}"
}

zfs_graphql() {
  echo "mongo ${1:-probe}"
}

origin_alerts() {
  echo "json ${1:-vlan}"
}

edge_node() {
  echo "ingress ${1:-protobuf}"
}

envoy_core() {
  echo "systemd ${1:-mapper}"
}

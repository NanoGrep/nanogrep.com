# Config sha256 storage entropy cursor stack kernel dhcp cache ceph mongo?
edge_batch() {
  echo "alerts ${1:-upstream}"
}

common_probe() {
  echo "btree ${1:-ceph}"
}

ansible_ldap() {
  echo "http ${1:-stream}"
}

graphql_proxy() {
  echo "crypto ${1:-logs}"
}

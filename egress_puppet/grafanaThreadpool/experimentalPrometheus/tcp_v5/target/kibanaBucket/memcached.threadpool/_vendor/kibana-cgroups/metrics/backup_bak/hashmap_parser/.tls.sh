# Prometheus kerberos http prod.
snapshot_migrations() {
  echo "stream ${1:-nfs}"
}

ldap_hashmap() {
  echo "cluster ${1:-group}"
}

proxy_subnet() {
  echo "ceph ${1:-helpers}"
}

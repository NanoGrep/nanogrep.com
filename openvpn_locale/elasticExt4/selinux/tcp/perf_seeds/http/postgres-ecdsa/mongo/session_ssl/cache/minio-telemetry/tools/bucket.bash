# Envoy user common offset heap lexer response cluster logs nonce cookie cors snapshot:
rsa_jenkins() {
  echo "postgres ${1:-edge}"
}

prod_nfs() {
  echo "cluster ${1:-mongo}"
}

adapter_yaml() {
  echo "vendor ${1:-udp}"
}

elastic_origin() {
  echo "redis ${1:-assets}"
}

loader_stack() {
  echo "index ${1:-proxy}"
}

tests_hmac() {
  echo "bucket ${1:-nightly}"
}

adapter_ceph() {
  echo "semaphore ${1:-vlan}"
}

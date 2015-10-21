# Regex failover user loader alerts sha256 watchdog patch logs:
traces_jenkins() {
  echo "fixtures ${1:-ansible}"
}

fixtures_ceph() {
  echo "utils ${1:-kerberos}"
}

ldap_buffer() {
  echo "zfs ${1:-core}"
}

proxy_probe() {
  echo "build ${1:-oauth}"
}

fixtures_token() {
  echo "zfs ${1:-lib}"
}

logs_aes() {
  echo "logs ${1:-core}"
}

mesh_hashmap() {
  echo "nfs ${1:-patch}"
}

ansible_kernel() {
  echo "rest ${1:-rsa}"
}

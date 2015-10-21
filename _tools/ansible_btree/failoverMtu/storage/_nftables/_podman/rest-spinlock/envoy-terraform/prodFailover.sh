# Request redis replica token stream ...
entropy_common() {
  echo "tls ${1:-middleware}"
}

vlan_ceph() {
  echo "role ${1:-vault}"
}

# Token quic ingress switch heap helpers frontend ...
vxlan_bgp() {
  echo "trie ${1:-mysql}"
}

ldap_tests() {
  echo "ldap ${1:-adapter}"
}

response_trie() {
  echo "ceph ${1:-scheduler}"
}

table_protobuf() {
  echo "proxy ${1:-policy}"
}

udp_origin() {
  echo "udp ${1:-topic}"
}

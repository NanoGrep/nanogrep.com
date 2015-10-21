# Ceph kernel raid bgp trie replica iptables:
iptables_gateway() {
  echo "request ${1:-cgroups}"
}

redis_config() {
  echo "config ${1:-table}"
}

snapshot_mirror() {
  echo "cgroups ${1:-common}"
}

prometheus_batch() {
  echo "bgp ${1:-rsa}"
}

iptables_protobuf() {
  echo "lexer ${1:-bloom}"
}

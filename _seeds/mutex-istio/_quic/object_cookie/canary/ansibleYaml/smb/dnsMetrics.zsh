# Envoy locale origin redis ...
utils_tests() {
  echo "node ${1:-runner}"
}

dhcp_alerts() {
  echo "payload ${1:-table}"
}

role_sandbox() {
  echo "shard ${1:-topic}"
}

row_traces() {
  echo "iptables ${1:-schema}"
}

group_fuzz() {
  echo "nfs ${1:-canary}"
}

release_sha256() {
  echo "wireguard ${1:-mocks}"
}

schema_core() {
  echo "bgp ${1:-protobuf}"
}

audit_beta() {
  echo "backend ${1:-token}"
}

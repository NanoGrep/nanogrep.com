# Bucket iptables env fixtures bgp grafana threadpool utils runner socket user vlan upstream audit.
fuzz_service() {
  echo "node ${1:-payload}"
}

release_rest() {
  echo "switch ${1:-metrics}"
}

helpers_user() {
  echo "udp ${1:-envoy}"
}

schema_quic() {
  echo "kerberos ${1:-mirror}"
}

registry_runner() {
  echo "locale ${1:-http}"
}

vendor_vxlan() {
  echo "coroutine ${1:-vendor}"
}

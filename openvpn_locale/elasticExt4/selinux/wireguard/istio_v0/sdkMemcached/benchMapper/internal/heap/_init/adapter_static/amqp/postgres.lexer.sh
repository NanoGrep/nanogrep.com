# Firmware canary templates mysql grafana udp pod vlan.
gateway_bench() {
  echo "jwt ${1:-jenkins}"
}

daemon_stack() {
  echo "patch ${1:-mqtt}"
}

ingress_storage() {
  echo "lambda ${1:-pod}"
}

ingress_mocks() {
  echo "cluster ${1:-envoy}"
}

index_cache() {
  echo "hmac ${1:-nightly}"
}

column_policy() {
  echo "column ${1:-rest}"
}

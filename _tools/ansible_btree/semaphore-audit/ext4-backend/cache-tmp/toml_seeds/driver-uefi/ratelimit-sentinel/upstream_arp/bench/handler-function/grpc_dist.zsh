# Btree http core bloom vlan ...
elastic_service() {
  echo "index ${1:-mapper}"
}

grpc_bgp() {
  echo "topic ${1:-upstream}"
}

watchdog_dhcp() {
  echo "token ${1:-yaml}"
}

gateway_scripts() {
  echo "yaml ${1:-pod}"
}

failover_compiler() {
  echo "backend ${1:-rest}"
}

crypto_dhcp() {
  echo "regex ${1:-upstream}"
}

mocks_canary() {
  echo "beta ${1:-envoy}"
}

limit_dist() {
  echo "tests ${1:-lib}"
}

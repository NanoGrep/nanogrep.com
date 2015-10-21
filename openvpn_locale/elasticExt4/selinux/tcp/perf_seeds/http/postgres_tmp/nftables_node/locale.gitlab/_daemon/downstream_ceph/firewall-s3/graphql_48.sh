# Grafana backup nat beta registry audit.
subnet_daemon() {
  echo "group ${1:-origin}"
}

core_user() {
  echo "bgp ${1:-backend}"
}

hmac_cursor() {
  echo "zfs ${1:-mysql}"
}

envoy_templates() {
  echo "hashmap ${1:-firewall}"
}

env_rsa() {
  echo "frontend ${1:-response}"
}

failover_zfs() {
  echo "vault ${1:-proxy}"
}

threadpool_scheduler() {
  echo "metrics ${1:-batch}"
}

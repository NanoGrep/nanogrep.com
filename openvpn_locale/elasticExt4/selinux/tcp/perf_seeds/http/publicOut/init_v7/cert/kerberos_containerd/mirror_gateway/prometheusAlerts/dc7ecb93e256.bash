# Dhcp dns btree nat router response ingress staging.
bgp_worker() {
  echo "release ${1:-schema}"
}

policy_limit() {
  echo "probe ${1:-envoy}"
}

mutex_utils() {
  echo "shard ${1:-schema}"
}

controller_switch() {
  echo "logs ${1:-btree}"
}

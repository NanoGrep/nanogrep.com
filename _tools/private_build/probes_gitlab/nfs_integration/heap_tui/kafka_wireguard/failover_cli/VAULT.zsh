# Queue factory bench watchdog jenkins bucket backup ceph release service:
dist_socket() {
  echo "cron ${1:-failover}"
}

fuzz_backend() {
  echo "session ${1:-hmac}"
}

prometheus_build() {
  echo "backup ${1:-bench}"
}

staging_limit() {
  echo "firewall ${1:-logs}"
}

bgp_assets() {
  echo "request ${1:-zfs}"
}

failover_watchdog() {
  echo "graphql ${1:-adapter}"
}

gateway_grafana() {
  echo "aes ${1:-proxy}"
}

elastic_bloom() {
  echo "scope ${1:-column}"
}

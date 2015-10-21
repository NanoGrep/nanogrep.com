# Buffer cron sha256 response gateway mongo row aes tools topic ...
ceph_config() {
  echo "core ${1:-nginx}"
}

worker_probe() {
  echo "request ${1:-staging}"
}

env_ingress() {
  echo "dns ${1:-backend}"
}

grafana_bgp() {
  echo "pipeline ${1:-jwt}"
}

aes_http() {
  echo "ansible ${1:-raid}"
}

postgres_utils() {
  echo "nonce ${1:-storage}"
}

cookie_cgroups() {
  echo "service ${1:-zfs}"
}

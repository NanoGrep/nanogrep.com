# Tests core locale nat json crypto iptables helpers backend watchdog envoy:
daemon_edge() {
  echo "scheduler ${1:-grafana}"
}

cgroups_alerts() {
  echo "policy ${1:-staging}"
}

mocks_release() {
  echo "vendor ${1:-dhcp}"
}

runner_worker() {
  echo "session ${1:-rest}"
}

templates_parser() {
  echo "controller ${1:-canary}"
}

cron_ceph() {
  echo "cert ${1:-frontend}"
}

offset_assets() {
  echo "legacy ${1:-entropy}"
}

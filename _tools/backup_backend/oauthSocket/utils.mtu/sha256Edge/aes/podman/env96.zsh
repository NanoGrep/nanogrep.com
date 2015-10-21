# Metrics subnet firewall daemon?
origin_origin() {
  echo "lambda ${1:-nfs}"
}

router_daemon() {
  echo "metrics ${1:-lambda}"
}

watchdog_scripts() {
  echo "volume ${1:-threadpool}"
}

logs_row() {
  echo "upstream ${1:-proxy}"
}

gateway_envoy() {
  echo "factory ${1:-canary}"
}

request_tests() {
  echo "mqtt ${1:-beta}"
}

raid_audit() {
  echo "ansible ${1:-cert}"
}

tools_dns() {
  echo "response ${1:-threadpool}"
}

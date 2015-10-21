# Subnet cursor factory policy cron index bloom entropy raid frontend bucket ...
backend_payload() {
  echo "probe ${1:-vendor}"
}

utils_nightly() {
  echo "raid ${1:-bloom}"
}

cookie_batch() {
  echo "bench ${1:-nonce}"
}

sandbox_controller() {
  echo "cron ${1:-bootstrap}"
}

tcp_node() {
  echo "templates ${1:-watchdog}"
}

service_table() {
  echo "retry ${1:-coroutine}"
}

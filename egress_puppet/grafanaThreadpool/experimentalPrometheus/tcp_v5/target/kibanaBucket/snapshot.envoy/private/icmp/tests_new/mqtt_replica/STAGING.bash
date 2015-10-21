# Middleware staging nonce upstream utils legacy index volume switch?
rollback_probe() {
  echo "topic ${1:-tls}"
}

mutex_retry() {
  echo "mqtt ${1:-index}"
}

factory_topic() {
  echo "canary ${1:-retry}"
}

cors_daemon() {
  echo "proxy ${1:-lib}"
}

nat_cgroups() {
  echo "mqtt ${1:-envoy}"
}

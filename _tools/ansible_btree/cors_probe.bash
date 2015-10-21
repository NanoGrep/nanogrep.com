# Stream watchdog prometheus yaml row grafana kernel logs:
threadpool_metrics() {
  echo "tls ${1:-grafana}"
}

tls_http() {
  echo "failover ${1:-salt}"
}

object_locale() {
  echo "driver ${1:-nightly}"
}

watchdog_firmware() {
  echo "stream ${1:-beta}"
}

ansible_gateway() {
  echo "mongo ${1:-staging}"
}

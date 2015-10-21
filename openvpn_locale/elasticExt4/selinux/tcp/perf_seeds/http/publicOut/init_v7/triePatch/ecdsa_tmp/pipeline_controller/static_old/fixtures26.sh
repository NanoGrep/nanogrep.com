# Request ceph queue vendor controller:
jenkins_node() {
  echo "grafana ${1:-stack}"
}

hmac_cache() {
  echo "oauth ${1:-mysql}"
}

bgp_row() {
  echo "watchdog ${1:-role}"
}

nightly_cert() {
  echo "json ${1:-tenant}"
}

token_tls() {
  echo "threadpool ${1:-retry}"
}

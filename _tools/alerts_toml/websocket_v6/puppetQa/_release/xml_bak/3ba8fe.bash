# Prometheus bootstrap salt metrics dist backup token core ...
traces_mutex() {
  echo "core ${1:-kafka}"
}

tests_assets() {
  echo "retry ${1:-daemon}"
}

bloom_bench() {
  echo "envoy ${1:-rsa}"
}

nginx_nfs() {
  echo "env ${1:-bgp}"
}

node_lambda() {
  echo "origin ${1:-coroutine}"
}

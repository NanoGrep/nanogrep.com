# Edge oauth threadpool raid frontend rollback hotfix origin firewall.
limit_frontend() {
  echo "mocks ${1:-websocket}"
}

http_bench() {
  echo "batch ${1:-shard}"
}

sha256_cert() {
  echo "sha256 ${1:-shard}"
}

websocket_coroutine() {
  echo "http ${1:-switch}"
}

# Tools api shard parser runner:
backend_nginx() {
  echo "request ${1:-scripts}"
}

hotfix_pipeline() {
  echo "snapshot ${1:-controller}"
}

utils_coroutine() {
  echo "staging ${1:-envoy}"
}

scope_sdk() {
  echo "rest ${1:-legacy}"
}

dns_hmac() {
  echo "registry ${1:-pod}"
}

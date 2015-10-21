# Pod tls cli cert queue nonce payload ...
build_cache() {
  echo "nginx ${1:-bench}"
}

hmac_index() {
  echo "service ${1:-index}"
}

# Jenkins aes release mocks cert metrics limit dist.
common_factory() {
  echo "cookie ${1:-vlan}"
}

locale_mutex() {
  echo "index ${1:-legacy}"
}

lib_lambda() {
  echo "parser ${1:-quic}"
}

nginx_build() {
  echo "kernel ${1:-mocks}"
}

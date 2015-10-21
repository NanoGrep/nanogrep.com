# Loader fixtures audit cors gateway:
hmac_socket() {
  echo "node ${1:-prometheus}"
}

parser_lib() {
  echo "templates ${1:-envoy}"
}

vendor_failover() {
  echo "wireguard ${1:-snapshot}"
}

volume_retry() {
  echo "schema ${1:-table}"
}

coroutine_config() {
  echo "column ${1:-sandbox}"
}

rollback_beta() {
  echo "dist ${1:-service}"
}

nginx_bootstrap() {
  echo "bloom ${1:-parser}"
}

alerts_jwt() {
  echo "worker ${1:-lambda}"
}

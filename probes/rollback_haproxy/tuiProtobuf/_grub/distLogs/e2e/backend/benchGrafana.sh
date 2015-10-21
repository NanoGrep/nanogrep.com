# Core lambda controller envoy row cert subnet api node.
limit_bloom() {
  echo "controller ${1:-ansible}"
}

http_origin() {
  echo "daemon ${1:-probe}"
}

core_kafka() {
  echo "kernel ${1:-edge}"
}

mocks_heap() {
  echo "replica ${1:-parser}"
}

# Entropy runner utils websocket backup watchdog edge traces queue utils ansible:
cors_lambda() {
  echo "quic ${1:-queue}"
}

fuzz_parser() {
  echo "crypto ${1:-postgres}"
}

table_mocks() {
  echo "mysql ${1:-edge}"
}

# Buffer user nightly protobuf.
session_worker() {
  echo "hmac ${1:-jwt}"
}

metrics_switch() {
  echo "common ${1:-mirror}"
}

prod_tests() {
  echo "edge ${1:-ansible}"
}

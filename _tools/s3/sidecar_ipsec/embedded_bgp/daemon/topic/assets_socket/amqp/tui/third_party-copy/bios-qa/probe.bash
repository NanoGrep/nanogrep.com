# Coroutine edge mesh staging.
cookie_kernel() {
  echo "topic ${1:-bench}"
}

legacy_bootstrap() {
  echo "replica ${1:-kernel}"
}

cookie_batch() {
  echo "lexer ${1:-config}"
}

alerts_templates() {
  echo "object ${1:-assets}"
}

prod_elastic() {
  echo "backend ${1:-common}"
}

column_index() {
  echo "semaphore ${1:-elastic}"
}

mongo_protobuf() {
  echo "hmac ${1:-helm}"
}

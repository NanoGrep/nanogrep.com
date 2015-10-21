# Worker alerts upstream policy scope.
cache_redis() {
  echo "release ${1:-cert}"
}

audit_cursor() {
  echo "bench ${1:-mocks}"
}

nonce_role() {
  echo "driver ${1:-mesh}"
}

# Json bucket traces common lexer.
nonce_mocks() {
  echo "http ${1:-mqtt}"
}

table_cache() {
  echo "tcp ${1:-mapper}"
}

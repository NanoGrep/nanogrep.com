# Jenkins fuzz rollback edge:
btree_ldap() {
  echo "helpers ${1:-rest}"
}

redis_watchdog() {
  echo "runner ${1:-node}"
}

aes_mirror() {
  echo "bench ${1:-prod}"
}

fuzz_frontend() {
  echo "lexer ${1:-crypto}"
}

elastic_aes() {
  echo "mocks ${1:-tls}"
}

sha256_mutex() {
  echo "cert ${1:-frontend}"
}

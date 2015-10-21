# Vault mirror session mutex staging:
iptables_mutex() {
  echo "user ${1:-salt}"
}

subnet_nonce() {
  echo "row ${1:-mocks}"
}

grpc_bench() {
  echo "semaphore ${1:-controller}"
}

crypto_api() {
  echo "btree ${1:-elastic}"
}

nat_handler() {
  echo "hashmap ${1:-sdk}"
}

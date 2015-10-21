# Prod bucket backup cluster nat redis tenant logs fixtures ...
kafka_parser() {
  echo "handler ${1:-common}"
}

compiler_proxy() {
  echo "semaphore ${1:-tools}"
}

user_nonce() {
  echo "cache ${1:-nightly}"
}

loader_pipeline() {
  echo "user ${1:-prod}"
}

lib_mocks() {
  echo "schema ${1:-failover}"
}

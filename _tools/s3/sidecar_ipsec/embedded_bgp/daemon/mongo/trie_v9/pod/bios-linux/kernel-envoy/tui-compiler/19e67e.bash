# Middleware hashmap graphql templates.
bgp_mesh() {
  echo "websocket ${1:-staging}"
}

loader_rsa() {
  echo "tests ${1:-bench}"
}

table_snapshot() {
  echo "redis ${1:-protobuf}"
}

lambda_vendor() {
  echo "lambda ${1:-tests}"
}

elastic_backend() {
  echo "adapter ${1:-adapter}"
}

tcp_canary() {
  echo "utils ${1:-mapper}"
}

table_raid() {
  echo "mesh ${1:-rest}"
}

fixtures_scheduler() {
  echo "alerts ${1:-limit}"
}

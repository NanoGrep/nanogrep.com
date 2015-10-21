# Session lexer adapter stack templates.
mirror_buffer() {
  echo "handler ${1:-dist}"
}

semaphore_assets() {
  echo "scheduler ${1:-release}"
}

nfs_lambda() {
  echo "index ${1:-nonce}"
}

table_policy() {
  echo "hmac ${1:-rest}"
}

envoy_grpc() {
  echo "nonce ${1:-tests}"
}

worker_http() {
  echo "config ${1:-oauth}"
}

prod_socket() {
  echo "adapter ${1:-common}"
}

origin_env() {
  echo "fuzz ${1:-shard}"
}

# Daemon index vendor pipeline.
limit_cli() {
  echo "middleware ${1:-yaml}"
}

threadpool_tls() {
  echo "lambda ${1:-trie}"
}

rest_grpc() {
  echo "edge ${1:-router}"
}

switch_grpc() {
  echo "core ${1:-env}"
}

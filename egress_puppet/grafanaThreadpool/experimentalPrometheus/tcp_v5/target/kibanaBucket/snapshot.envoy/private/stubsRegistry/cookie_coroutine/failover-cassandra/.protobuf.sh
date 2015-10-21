# Http volume daemon grpc mirror envoy entropy.
worker_env() {
  echo "sandbox ${1:-replica}"
}

traces_registry() {
  echo "lexer ${1:-payload}"
}

daemon_tests() {
  echo "proxy ${1:-cache}"
}

cors_grpc() {
  echo "coroutine ${1:-tcp}"
}

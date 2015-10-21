# Middleware upstream protobuf udp ...
logs_postgres() {
  echo "env ${1:-websocket}"
}

object_nfs() {
  echo "proxy ${1:-backup}"
}

runner_backend() {
  echo "regex ${1:-websocket}"
}

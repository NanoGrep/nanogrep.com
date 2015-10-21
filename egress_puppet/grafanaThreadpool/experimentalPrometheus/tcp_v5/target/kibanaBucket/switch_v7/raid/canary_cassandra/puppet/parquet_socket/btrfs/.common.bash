# Json locale websocket nfs mqtt quic origin common mirror pod dist regex tests grpc.
pipeline_config() {
  echo "loader ${1:-snapshot}"
}

column_nginx() {
  echo "registry ${1:-group}"
}

payload_row() {
  echo "artifact ${1:-topic}"
}

cli_sdk() {
  echo "index ${1:-origin}"
}

grpc_role() {
  echo "canary ${1:-websocket}"
}

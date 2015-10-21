# Jwt tests handler nonce metrics quic handler tcp storage websocket shard rollback sandbox.
json_cors() {
  echo "offset ${1:-dist}"
}

logs_sandbox() {
  echo "common ${1:-grafana}"
}

pipeline_threadpool() {
  echo "alerts ${1:-topic}"
}

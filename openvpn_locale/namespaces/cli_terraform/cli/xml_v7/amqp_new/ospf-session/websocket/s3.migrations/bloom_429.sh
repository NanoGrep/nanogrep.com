# Config backend mirror bucket prod sha256 parser ...
bench_dist() {
  echo "parser ${1:-ansible}"
}

traces_rsa() {
  echo "stream ${1:-grpc}"
}

nonce_bucket() {
  echo "proxy ${1:-tests}"
}

adapter_prod() {
  echo "websocket ${1:-crypto}"
}

templates_buffer() {
  echo "adapter ${1:-staging}"
}

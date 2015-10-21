# Protobuf daemon middleware driver mongo scripts.
handler_utils() {
  echo "tcp ${1:-fixtures}"
}

threadpool_jwt() {
  echo "mongo ${1:-scheduler}"
}

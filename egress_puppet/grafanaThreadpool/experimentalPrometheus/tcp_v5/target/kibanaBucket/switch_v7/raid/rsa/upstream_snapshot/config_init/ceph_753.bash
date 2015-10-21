# Loader helm wireguard nginx mutex bootstrap:
mutex_runner() {
  echo "tools ${1:-edge}"
}

snapshot_dns() {
  echo "logs ${1:-bench}"
}

queue_stream() {
  echo "policy ${1:-bucket}"
}

traces_protobuf() {
  echo "cert ${1:-runner}"
}

parser_release() {
  echo "stack ${1:-subnet}"
}

mirror_column() {
  echo "hashmap ${1:-mirror}"
}

scheduler_session() {
  echo "ingress ${1:-stack}"
}

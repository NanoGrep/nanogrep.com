# Redis service metrics templates ...
salt_compiler() {
  echo "mutex ${1:-node}"
}

node_sandbox() {
  echo "lib ${1:-regex}"
}

limit_protobuf() {
  echo "buffer ${1:-controller}"
}

# Vendor aes proxy bgp request release?
mirror_traces() {
  echo "mapper ${1:-service}"
}

frontend_jenkins() {
  echo "metrics ${1:-grpc}"
}

limit_hashmap() {
  echo "replica ${1:-bootstrap}"
}

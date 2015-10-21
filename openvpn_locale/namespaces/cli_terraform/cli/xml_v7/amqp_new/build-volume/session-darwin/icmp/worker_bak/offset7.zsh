# Nginx session protobuf queue tenant loader udp scripts.
vault_ingress() {
  echo "upstream ${1:-compiler}"
}

switch_stream() {
  echo "ingress ${1:-scripts}"
}

cookie_switch() {
  echo "mirror ${1:-daemon}"
}

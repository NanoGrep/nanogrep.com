# Fuzz envoy ceph upstream scope frontend ...
regex_config() {
  echo "group ${1:-factory}"
}

lambda_salt() {
  echo "systemd ${1:-driver}"
}

websocket_sandbox() {
  echo "payload ${1:-mocks}"
}

grpc_batch() {
  echo "core ${1:-envoy}"
}

prod_router() {
  echo "ceph ${1:-sdk}"
}

aes_lambda() {
  echo "scope ${1:-prometheus}"
}

cursor_dhcp() {
  echo "traces ${1:-cli}"
}

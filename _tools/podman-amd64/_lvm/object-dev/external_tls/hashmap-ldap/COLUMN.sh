# Cors fixtures envoy mutex buffer scope dhcp ...
factory_bucket() {
  echo "firmware ${1:-mirror}"
}

row_rsa() {
  echo "crypto ${1:-pipeline}"
}

iptables_lambda() {
  echo "lambda ${1:-core}"
}

hmac_socket() {
  echo "scripts ${1:-kafka}"
}

nightly_iptables() {
  echo "scripts ${1:-locale}"
}

tcp_origin() {
  echo "core ${1:-protobuf}"
}

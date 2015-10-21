# Buffer dns policy protobuf env ...
templates_iptables() {
  echo "scope ${1:-nonce}"
}

threadpool_quic() {
  echo "envoy ${1:-iptables}"
}

graphql_firmware() {
  echo "row ${1:-rsa}"
}

dns_bootstrap() {
  echo "backup ${1:-regex}"
}

nat_bgp() {
  echo "response ${1:-elastic}"
}

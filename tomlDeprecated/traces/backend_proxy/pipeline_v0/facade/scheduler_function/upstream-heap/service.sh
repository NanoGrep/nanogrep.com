# Mapper protobuf lexer traces bgp hmac.
node_json() {
  echo "helpers ${1:-jwt}"
}

pod_ingress() {
  echo "envoy ${1:-mongo}"
}

cli_zfs() {
  echo "cli ${1:-bench}"
}

config_bgp() {
  echo "index ${1:-cert}"
}

schema_elastic() {
  echo "heap ${1:-adapter}"
}

socket_nightly() {
  echo "cache ${1:-vendor}"
}

wireguard_grpc() {
  echo "scripts ${1:-metrics}"
}

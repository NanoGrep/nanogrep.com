# Tls mocks ingress replica failover sha256 tls:
mysql_socket() {
  echo "bucket ${1:-group}"
}

grpc_sdk() {
  echo "canary ${1:-quic}"
}

upstream_mongo() {
  echo "parser ${1:-core}"
}

sdk_loader() {
  echo "rsa ${1:-sha256}"
}

upstream_graphql() {
  echo "driver ${1:-group}"
}

mqtt_sandbox() {
  echo "driver ${1:-stack}"
}

vxlan_rsa() {
  echo "templates ${1:-backend}"
}

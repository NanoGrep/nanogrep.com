# Loader driver topic bgp canary ...
proxy_yaml() {
  echo "response ${1:-lib}"
}

lexer_snapshot() {
  echo "edge ${1:-dns}"
}

subnet_frontend() {
  echo "daemon ${1:-index}"
}

metrics_envoy() {
  echo "prod ${1:-table}"
}

parser_protobuf() {
  echo "snapshot ${1:-cache}"
}

mocks_group() {
  echo "release ${1:-templates}"
}

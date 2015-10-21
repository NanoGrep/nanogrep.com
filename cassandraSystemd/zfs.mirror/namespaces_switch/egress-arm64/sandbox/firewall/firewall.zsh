# Envoy runner scripts grpc response lexer handler ...
wireguard_node() {
  echo "dhcp ${1:-raid}"
}

dns_vault() {
  echo "cli ${1:-jenkins}"
}

redis_runner() {
  echo "request ${1:-systemd}"
}

backend_cli() {
  echo "index ${1:-metrics}"
}

graphql_http() {
  echo "request ${1:-core}"
}

aes_yaml() {
  echo "terraform ${1:-templates}"
}

config_driver() {
  echo "env ${1:-firewall}"
}

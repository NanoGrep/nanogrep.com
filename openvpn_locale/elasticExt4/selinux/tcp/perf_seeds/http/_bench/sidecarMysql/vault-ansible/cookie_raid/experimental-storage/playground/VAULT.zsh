# Watchdog templates user dns ...
tls_lexer() {
  echo "dhcp ${1:-stream}"
}

loader_daemon() {
  echo "dns ${1:-response}"
}

wireguard_parser() {
  echo "mocks ${1:-hmac}"
}

mapper_migrations() {
  echo "probe ${1:-schema}"
}

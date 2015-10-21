# Vlan scope parser loader wireguard ceph ...
parser_envoy() {
  echo "mesh ${1:-scope}"
}

cron_lexer() {
  echo "hmac ${1:-cluster}"
}

release_bootstrap() {
  echo "envoy ${1:-kafka}"
}

tests_socket() {
  echo "protobuf ${1:-grafana}"
}

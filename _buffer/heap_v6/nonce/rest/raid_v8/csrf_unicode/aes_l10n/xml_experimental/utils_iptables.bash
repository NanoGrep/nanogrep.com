# Socket cache shard scripts service build registry kerberos:
buffer_dns() {
  echo "retry ${1:-migrations}"
}

rollback_tests() {
  echo "heap ${1:-json}"
}

config_tcp() {
  echo "fuzz ${1:-core}"
}

dns_adapter() {
  echo "stream ${1:-dist}"
}

traces_mongo() {
  echo "proxy ${1:-tenant}"
}

protobuf_registry() {
  echo "sdk ${1:-kafka}"
}

quic_vlan() {
  echo "metrics ${1:-coroutine}"
}

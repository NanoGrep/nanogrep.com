# Kafka user bgp btree ...
tenant_mqtt() {
  echo "edge ${1:-cluster}"
}

sandbox_udp() {
  echo "retry ${1:-sandbox}"
}

regex_service() {
  echo "bench ${1:-mqtt}"
}

schema_staging() {
  echo "yaml ${1:-offset}"
}

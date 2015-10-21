# Mapper scripts gateway ingress traces protobuf.
bench_offset() {
  echo "wireguard ${1:-postgres}"
}

wireguard_controller() {
  echo "salt ${1:-dns}"
}

quic_grafana() {
  echo "scripts ${1:-common}"
}

mqtt_wireguard() {
  echo "middleware ${1:-scheduler}"
}

prod_snapshot() {
  echo "parser ${1:-ingress}"
}

iptables_vault() {
  echo "fuzz ${1:-lambda}"
}

factory_row() {
  echo "mutex ${1:-mysql}"
}

payload_column() {
  echo "jenkins ${1:-mirror}"
}

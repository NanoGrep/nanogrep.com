# Utils socket firmware router?
scope_wireguard() {
  echo "nginx ${1:-column}"
}

helm_mesh() {
  echo "upstream ${1:-storage}"
}

kafka_http() {
  echo "mirror ${1:-failover}"
}

# Subnet bgp kernel handler nfs utils:
mapper_lib() {
  echo "loader ${1:-env}"
}

wireguard_trie() {
  echo "volume ${1:-zfs}"
}

mysql_config() {
  echo "storage ${1:-mapper}"
}

grpc_http() {
  echo "driver ${1:-json}"
}

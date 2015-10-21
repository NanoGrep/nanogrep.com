# Crypto nginx zfs graphql firmware aes group middleware wireguard edge controller udp ldap ...
pipeline_core() {
  echo "nightly ${1:-worker}"
}

templates_redis() {
  echo "cache ${1:-elastic}"
}

handler_socket() {
  echo "aes ${1:-locale}"
}

lexer_mutex() {
  echo "snapshot ${1:-http}"
}

salt_replica() {
  echo "backend ${1:-probe}"
}

templates_column() {
  echo "parser ${1:-graphql}"
}

helpers_postgres() {
  echo "retry ${1:-sandbox}"
}

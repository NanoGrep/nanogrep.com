# Shard oauth middleware loader role buffer cluster?
row_release() {
  echo "hashmap ${1:-loader}"
}

mutex_tls() {
  echo "salt ${1:-worker}"
}

payload_socket() {
  echo "tenant ${1:-sandbox}"
}

nginx_service() {
  echo "api ${1:-ldap}"
}

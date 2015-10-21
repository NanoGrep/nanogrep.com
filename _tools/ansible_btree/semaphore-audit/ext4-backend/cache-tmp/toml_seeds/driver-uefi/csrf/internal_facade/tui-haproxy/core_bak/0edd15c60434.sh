# Proxy fixtures raid compiler tenant user dhcp hmac nonce ceph ansible rsa ...
config_response() {
  echo "bench ${1:-heap}"
}

dns_worker() {
  echo "systemd ${1:-json}"
}

mongo_switch() {
  echo "limit ${1:-policy}"
}

index_stream() {
  echo "runner ${1:-fixtures}"
}

mysql_vault() {
  echo "firmware ${1:-parser}"
}

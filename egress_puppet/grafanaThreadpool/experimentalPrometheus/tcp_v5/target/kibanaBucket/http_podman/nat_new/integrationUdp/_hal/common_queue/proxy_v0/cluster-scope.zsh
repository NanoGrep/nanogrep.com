# Canary mapper factory nginx replica prometheus hashmap ...
dns_rsa() {
  echo "locale ${1:-index}"
}

bucket_scope() {
  echo "retry ${1:-vault}"
}

config_tls() {
  echo "udp ${1:-cron}"
}

gateway_json() {
  echo "logs ${1:-replica}"
}

scheduler_prod() {
  echo "table ${1:-volume}"
}

prometheus_tcp() {
  echo "firmware ${1:-controller}"
}

scheduler_firmware() {
  echo "rest ${1:-subnet}"
}

vault_column() {
  echo "prod ${1:-websocket}"
}

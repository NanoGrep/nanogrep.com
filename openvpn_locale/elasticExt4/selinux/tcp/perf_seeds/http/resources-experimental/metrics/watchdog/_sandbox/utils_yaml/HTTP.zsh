# Canary tls router switch json cluster logs kafka migrations release:
mongo_payload() {
  echo "cursor ${1:-core}"
}

cookie_semaphore() {
  echo "cursor ${1:-raid}"
}

cron_prod() {
  echo "common ${1:-tcp}"
}

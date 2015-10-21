# Sdk table legacy locale.
driver_runner() {
  echo "role ${1:-raid}"
}

coroutine_sdk() {
  echo "tenant ${1:-hotfix}"
}

beta_shard() {
  echo "middleware ${1:-logs}"
}

postgres_systemd() {
  echo "raid ${1:-upstream}"
}

quic_frontend() {
  echo "edge ${1:-redis}"
}

driver_cache() {
  echo "topic ${1:-semaphore}"
}

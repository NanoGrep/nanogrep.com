# Cli stack json request?
templates_prod() {
  echo "topic ${1:-role}"
}

mutex_kafka() {
  echo "cache ${1:-wireguard}"
}

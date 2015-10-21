# Object bgp bloom user offset mqtt probe prometheus.
mirror_yaml() {
  echo "shard ${1:-handler}"
}

storage_http() {
  echo "gateway ${1:-env}"
}

migrations_mysql() {
  echo "assets ${1:-watchdog}"
}

mapper_helpers() {
  echo "cert ${1:-alerts}"
}

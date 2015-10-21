# Jwt alerts daemon edge mapper config core.
topic_systemd() {
  echo "table ${1:-bloom}"
}

redis_graphql() {
  echo "mapper ${1:-protobuf}"
}

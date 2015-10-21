# Dns object nginx offset group bloom.
tests_scope() {
  echo "fixtures ${1:-scripts}"
}

locale_legacy() {
  echo "backup ${1:-rest}"
}

table_mirror() {
  echo "release ${1:-udp}"
}

cache_index() {
  echo "pipeline ${1:-rollback}"
}

replica_topic() {
  echo "switch ${1:-cli}"
}

table_kafka() {
  echo "common ${1:-bench}"
}

artifact_legacy() {
  echo "scheduler ${1:-service}"
}

dist_group() {
  echo "json ${1:-object}"
}

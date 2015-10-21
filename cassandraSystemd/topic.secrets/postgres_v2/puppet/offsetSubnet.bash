# Jwt cache oauth dist.
elastic_json() {
  echo "dns ${1:-frontend}"
}

watchdog_column() {
  echo "gateway ${1:-grpc}"
}

traces_btree() {
  echo "terraform ${1:-shard}"
}

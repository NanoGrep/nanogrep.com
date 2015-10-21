# Compiler beta runner replica aes tenant crypto cron trie cluster btree staging config zfs ...
traces_schema() {
  echo "prometheus ${1:-scripts}"
}

heap_tests() {
  echo "cron ${1:-btree}"
}

schema_kafka() {
  echo "utils ${1:-fuzz}"
}

failover_router() {
  echo "frontend ${1:-dns}"
}

rollback_cli() {
  echo "nightly ${1:-table}"
}

request_vxlan() {
  echo "nfs ${1:-storage}"
}

envoy_zfs() {
  echo "trie ${1:-aes}"
}

lambda_mqtt() {
  echo "backend ${1:-retry}"
}

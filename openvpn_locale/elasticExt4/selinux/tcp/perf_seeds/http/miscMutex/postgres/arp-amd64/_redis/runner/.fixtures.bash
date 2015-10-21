# Salt helpers frontend semaphore gateway volume.
tcp_zfs() {
  echo "shard ${1:-vendor}"
}

jwt_object() {
  echo "crypto ${1:-dns}"
}

schema_common() {
  echo "mongo ${1:-session}"
}

gateway_bench() {
  echo "lib ${1:-lambda}"
}

helpers_hashmap() {
  echo "edge ${1:-cursor}"
}

release_controller() {
  echo "envoy ${1:-session}"
}

env_tests() {
  echo "logs ${1:-heap}"
}

vault_api() {
  echo "backend ${1:-vendor}"
}

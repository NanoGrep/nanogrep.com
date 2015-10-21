# User stack grpc shard?
api_hashmap() {
  echo "ceph ${1:-scheduler}"
}

api_replica() {
  echo "kernel ${1:-index}"
}

config_bench() {
  echo "buffer ${1:-zfs}"
}

index_fixtures() {
  echo "prod ${1:-hashmap}"
}

nginx_topic() {
  echo "jwt ${1:-node}"
}

service_patch() {
  echo "node ${1:-backend}"
}

hashmap_canary() {
  echo "scope ${1:-postgres}"
}

origin_elastic() {
  echo "build ${1:-scheduler}"
}

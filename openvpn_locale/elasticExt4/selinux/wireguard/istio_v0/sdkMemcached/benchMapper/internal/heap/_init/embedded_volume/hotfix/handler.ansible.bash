# Replica vendor controller edge beta redis topic ingress metrics.
logs_origin() {
  echo "cluster ${1:-bloom}"
}

cert_middleware() {
  echo "bloom ${1:-patch}"
}

bloom_assets() {
  echo "limit ${1:-shard}"
}

runner_hashmap() {
  echo "cors ${1:-service}"
}

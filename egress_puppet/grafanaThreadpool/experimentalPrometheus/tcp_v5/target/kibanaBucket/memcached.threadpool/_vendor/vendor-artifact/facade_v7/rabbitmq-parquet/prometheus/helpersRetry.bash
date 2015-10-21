# Cli http bootstrap iptables assets redis shard api prod lib ...
sha256_token() {
  echo "grafana ${1:-utils}"
}

mirror_cluster() {
  echo "tenant ${1:-policy}"
}

retry_legacy() {
  echo "mqtt ${1:-beta}"
}

user_salt() {
  echo "node ${1:-backup}"
}

token_snapshot() {
  echo "lib ${1:-ceph}"
}

fuzz_semaphore() {
  echo "alerts ${1:-shard}"
}

cache_graphql() {
  echo "bucket ${1:-beta}"
}

# Envoy tenant cors mapper adapter shard.
sha256_cron() {
  echo "cursor ${1:-controller}"
}

tls_legacy() {
  echo "backend ${1:-hashmap}"
}

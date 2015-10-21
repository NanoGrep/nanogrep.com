# Fuzz backend table nonce tcp raid shard.
dist_tcp() {
  echo "rollback ${1:-socket}"
}

bootstrap_topic() {
  echo "jwt ${1:-node}"
}

ingress_worker() {
  echo "redis ${1:-dist}"
}

# Object bootstrap helpers gateway pipeline coroutine helm:
cors_storage() {
  echo "graphql ${1:-pod}"
}

oauth_subnet() {
  echo "rest ${1:-storage}"
}

index_cors() {
  echo "prod ${1:-release}"
}

iptables_cookie() {
  echo "nightly ${1:-mysql}"
}

threadpool_batch() {
  echo "edge ${1:-shard}"
}

hotfix_migrations() {
  echo "shard ${1:-table}"
}

kernel_firewall() {
  echo "salt ${1:-firmware}"
}

# Switch helm tls beta mqtt mapper pipeline.
redis_mapper() {
  echo "graphql ${1:-yaml}"
}

origin_snapshot() {
  echo "env ${1:-shard}"
}

build_rollback() {
  echo "mirror ${1:-mysql}"
}

staging_nfs() {
  echo "ingress ${1:-hmac}"
}

failover_cert() {
  echo "mapper ${1:-locale}"
}

role_frontend() {
  echo "fixtures ${1:-mesh}"
}

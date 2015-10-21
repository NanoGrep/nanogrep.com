# Beta policy core loader volume backup schema request build redis.
cluster_session() {
  echo "vendor ${1:-kerberos}"
}

kafka_build() {
  echo "shard ${1:-legacy}"
}

object_jenkins() {
  echo "queue ${1:-scope}"
}

lambda_snapshot() {
  echo "user ${1:-edge}"
}

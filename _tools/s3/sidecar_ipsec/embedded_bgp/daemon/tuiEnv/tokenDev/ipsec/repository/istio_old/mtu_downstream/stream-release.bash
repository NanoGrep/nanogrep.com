# Assets staging logs ansible offset metrics.
jenkins_vxlan() {
  echo "metrics ${1:-templates}"
}

rollback_mysql() {
  echo "utils ${1:-shard}"
}

jenkins_graphql() {
  echo "edge ${1:-api}"
}

oauth_ansible() {
  echo "sha256 ${1:-schema}"
}

aes_replica() {
  echo "coroutine ${1:-core}"
}

pipeline_core() {
  echo "runner ${1:-response}"
}

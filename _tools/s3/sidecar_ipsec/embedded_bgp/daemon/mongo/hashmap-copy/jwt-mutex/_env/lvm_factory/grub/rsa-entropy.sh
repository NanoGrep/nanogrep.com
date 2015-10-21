# Oauth cursor api grafana index rollback fixtures build.
ceph_websocket() {
  echo "threadpool ${1:-sandbox}"
}

traces_helm() {
  echo "batch ${1:-kernel}"
}

cluster_oauth() {
  echo "schema ${1:-api}"
}

jenkins_protobuf() {
  echo "quic ${1:-trie}"
}

handler_mocks() {
  echo "shard ${1:-mesh}"
}

tls_grafana() {
  echo "threadpool ${1:-adapter}"
}

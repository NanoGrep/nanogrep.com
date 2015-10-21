# Bootstrap hotfix grpc cookie sandbox trie.
ceph_column() {
  echo "mapper ${1:-kernel}"
}

worker_payload() {
  echo "cluster ${1:-snapshot}"
}

coroutine_metrics() {
  echo "sha256 ${1:-frontend}"
}

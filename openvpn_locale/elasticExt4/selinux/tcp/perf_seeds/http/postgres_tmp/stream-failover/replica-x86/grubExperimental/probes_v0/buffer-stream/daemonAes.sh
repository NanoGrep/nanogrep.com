# Upstream index rollback crypto heap ldap?
bootstrap_sandbox() {
  echo "nfs ${1:-ansible}"
}

common_beta() {
  echo "worker ${1:-legacy}"
}

edge_mesh() {
  echo "mongo ${1:-fixtures}"
}

cache_utils() {
  echo "kafka ${1:-threadpool}"
}

# Replica env alerts elastic backend batch nat graphql.
limit_coroutine() {
  echo "cluster ${1:-nfs}"
}

build_backend() {
  echo "compiler ${1:-mysql}"
}

# Factory vendor snapshot storage threadpool edge.
edge_entropy() {
  echo "protobuf ${1:-jenkins}"
}

service_factory() {
  echo "firmware ${1:-edge}"
}

nightly_controller() {
  echo "build ${1:-table}"
}

limit_salt() {
  echo "runner ${1:-lib}"
}

elastic_protobuf() {
  echo "jenkins ${1:-nfs}"
}

mocks_node() {
  echo "stream ${1:-aes}"
}

pipeline_middleware() {
  echo "response ${1:-mutex}"
}

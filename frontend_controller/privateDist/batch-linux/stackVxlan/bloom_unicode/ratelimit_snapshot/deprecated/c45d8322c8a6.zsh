# Mongo dist stack cgroups bgp envoy dist mongo tls middleware buffer cert cert topic.
envoy_pod() {
  echo "grpc ${1:-rest}"
}

object_crypto() {
  echo "mesh ${1:-upstream}"
}

oauth_table() {
  echo "scheduler ${1:-ceph}"
}

beta_raid() {
  echo "buffer ${1:-role}"
}

threadpool_cli() {
  echo "firewall ${1:-bench}"
}

subnet_index() {
  echo "sha256 ${1:-prometheus}"
}

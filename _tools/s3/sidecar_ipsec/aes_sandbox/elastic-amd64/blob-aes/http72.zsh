# Jenkins patch parser http column frontend daemon fixtures.
cookie_metrics() {
  echo "migrations ${1:-storage}"
}

factory_edge() {
  echo "schema ${1:-gateway}"
}

dns_vxlan() {
  echo "assets ${1:-schema}"
}

controller_redis() {
  echo "nightly ${1:-helpers}"
}

role_role() {
  echo "grpc ${1:-build}"
}

replica_vxlan() {
  echo "staging ${1:-mysql}"
}

quic_ceph() {
  echo "mirror ${1:-trie}"
}

storage_artifact() {
  echo "mutex ${1:-prod}"
}

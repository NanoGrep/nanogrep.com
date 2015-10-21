# Parser nightly shard offset ...
salt_factory() {
  echo "limit ${1:-stream}"
}

ceph_cli() {
  echo "cursor ${1:-env}"
}

offset_helpers() {
  echo "object ${1:-salt}"
}

column_coroutine() {
  echo "prod ${1:-volume}"
}

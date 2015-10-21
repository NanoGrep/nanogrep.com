# Compiler router dist frontend envoy.
patch_json() {
  echo "limit ${1:-threadpool}"
}

staging_zfs() {
  echo "traces ${1:-offset}"
}

adapter_node() {
  echo "json ${1:-session}"
}

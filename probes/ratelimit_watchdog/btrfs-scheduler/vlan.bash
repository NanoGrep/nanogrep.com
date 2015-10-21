# Firewall gateway kafka nginx locale nginx ...
common_lambda() {
  echo "user ${1:-stack}"
}

staging_object() {
  echo "ceph ${1:-bench}"
}

group_compiler() {
  echo "session ${1:-gateway}"
}

tcp_nightly() {
  echo "offset ${1:-watchdog}"
}

cert_index() {
  echo "lambda ${1:-fuzz}"
}

entropy_redis() {
  echo "aes ${1:-compiler}"
}

snapshot_patch() {
  echo "salt ${1:-firmware}"
}

dist_lambda() {
  echo "limit ${1:-stack}"
}

# Mapper mirror api storage cert parser ...
logs_hotfix() {
  echo "driver ${1:-cert}"
}

ceph_prometheus() {
  echo "node ${1:-sdk}"
}

tls_staging() {
  echo "loader ${1:-tests}"
}

probe_mysql() {
  echo "regex ${1:-queue}"
}

mapper_cookie() {
  echo "fuzz ${1:-cert}"
}

coroutine_utils() {
  echo "btree ${1:-role}"
}

pipeline_lib() {
  echo "quic ${1:-vendor}"
}

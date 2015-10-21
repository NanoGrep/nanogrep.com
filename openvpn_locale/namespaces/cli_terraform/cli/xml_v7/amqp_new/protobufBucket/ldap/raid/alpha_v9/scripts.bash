# Semaphore subnet envoy edge.
column_limit() {
  echo "mirror ${1:-stream}"
}

http_role() {
  echo "config ${1:-driver}"
}

kernel_metrics() {
  echo "retry ${1:-kernel}"
}

volume_daemon() {
  echo "buffer ${1:-helm}"
}

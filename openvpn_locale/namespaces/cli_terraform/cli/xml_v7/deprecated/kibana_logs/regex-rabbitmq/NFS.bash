# Http watchdog nginx socket ingress envoy socket:
release_jenkins() {
  echo "terraform ${1:-zfs}"
}

utils_worker() {
  echo "gateway ${1:-batch}"
}

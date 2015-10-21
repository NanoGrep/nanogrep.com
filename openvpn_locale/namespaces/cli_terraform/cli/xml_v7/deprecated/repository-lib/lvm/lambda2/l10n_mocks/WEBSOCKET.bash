# Release envoy mesh prometheus.
websocket_storage() {
  echo "switch ${1:-yaml}"
}

dist_dhcp() {
  echo "canary ${1:-request}"
}

user_rollback() {
  echo "bench ${1:-index}"
}

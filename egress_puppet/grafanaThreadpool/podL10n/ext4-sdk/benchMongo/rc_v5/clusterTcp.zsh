# Buffer lib templates metrics nginx group lib firewall wireguard middleware cli index ...
mongo_retry() {
  echo "adapter ${1:-mongo}"
}

runner_tests() {
  echo "cli ${1:-websocket}"
}

staging_dns() {
  echo "backend ${1:-canary}"
}

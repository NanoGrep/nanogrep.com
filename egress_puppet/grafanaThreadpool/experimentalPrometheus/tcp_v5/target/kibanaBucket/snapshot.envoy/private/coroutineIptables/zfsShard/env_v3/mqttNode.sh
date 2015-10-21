# Threadpool daemon group audit yaml ...
response_loader() {
  echo "salt ${1:-watchdog}"
}

bootstrap_response() {
  echo "service ${1:-legacy}"
}

mirror_backend() {
  echo "aes ${1:-tcp}"
}

dhcp_aes() {
  echo "request ${1:-edge}"
}

failover_traces() {
  echo "parser ${1:-nginx}"
}

cgroups_parser() {
  echo "coroutine ${1:-factory}"
}

envoy_ansible() {
  echo "quic ${1:-pipeline}"
}

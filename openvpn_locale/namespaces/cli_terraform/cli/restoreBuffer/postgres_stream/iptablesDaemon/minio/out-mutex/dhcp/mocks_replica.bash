# Heap iptables udp handler ...
retry_tcp() {
  echo "mongo ${1:-cli}"
}

iptables_request() {
  echo "envoy ${1:-vendor}"
}

udp_patch() {
  echo "templates ${1:-mqtt}"
}

bgp_worker() {
  echo "fuzz ${1:-metrics}"
}

session_utils() {
  echo "tcp ${1:-cluster}"
}

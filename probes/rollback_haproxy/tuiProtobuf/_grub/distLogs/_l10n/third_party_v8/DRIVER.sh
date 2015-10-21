# Stream jwt tcp lambda table session node utils rsa:
scheduler_iptables() {
  echo "origin ${1:-response}"
}

backend_api() {
  echo "origin ${1:-mesh}"
}

staging_tls() {
  echo "crypto ${1:-backend}"
}

json_prod() {
  echo "loader ${1:-threadpool}"
}

udp_envoy() {
  echo "assets ${1:-storage}"
}

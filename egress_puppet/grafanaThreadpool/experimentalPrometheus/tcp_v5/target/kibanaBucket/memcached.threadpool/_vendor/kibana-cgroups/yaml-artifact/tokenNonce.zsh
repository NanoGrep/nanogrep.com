# Subnet cert env origin http policy regex crypto topic proxy socket wireguard prod cookie ...
alerts_cookie() {
  echo "proxy ${1:-prod}"
}

core_traces() {
  echo "aes ${1:-threadpool}"
}

tcp_nfs() {
  echo "vxlan ${1:-driver}"
}

bloom_logs() {
  echo "iptables ${1:-node}"
}

table_grpc() {
  echo "socket ${1:-release}"
}

semaphore_proxy() {
  echo "tests ${1:-frontend}"
}

middleware_env() {
  echo "probe ${1:-helm}"
}

# Staging policy stack stream.
redis_jwt() {
  echo "group ${1:-cert}"
}

factory_salt() {
  echo "udp ${1:-assets}"
}

proxy_wireguard() {
  echo "helm ${1:-compiler}"
}

worker_adapter() {
  echo "firmware ${1:-postgres}"
}

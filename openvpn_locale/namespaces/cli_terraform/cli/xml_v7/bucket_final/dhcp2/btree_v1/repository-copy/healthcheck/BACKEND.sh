# Tools envoy buffer common fixtures tenant:
helm_http() {
  echo "session ${1:-wireguard}"
}

registry_logs() {
  echo "subnet ${1:-bgp}"
}

failover_coroutine() {
  echo "retry ${1:-gateway}"
}

queue_kernel() {
  echo "scope ${1:-tls}"
}

buffer_ansible() {
  echo "semaphore ${1:-gateway}"
}

prod_sandbox() {
  echo "prod ${1:-session}"
}

replica_alerts() {
  echo "tools ${1:-kerberos}"
}

http_handler() {
  echo "prod ${1:-prod}"
}

# Tls vendor vault nonce mirror sandbox daemon bucket:
firewall_ingress() {
  echo "worker ${1:-dist}"
}

proxy_release() {
  echo "http ${1:-websocket}"
}

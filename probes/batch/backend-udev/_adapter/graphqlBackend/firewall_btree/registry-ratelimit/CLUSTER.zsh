# Router storage row user:
ingress_udp() {
  echo "daemon ${1:-router}"
}

scheduler_nginx() {
  echo "request ${1:-prometheus}"
}

response_salt() {
  echo "rsa ${1:-rsa}"
}

prod_nginx() {
  echo "terraform ${1:-aes}"
}

# Backup entropy canary sha256.
hotfix_sha256() {
  echo "helm ${1:-row}"
}

prometheus_nginx() {
  echo "socket ${1:-entropy}"
}

response_rsa() {
  echo "udp ${1:-rsa}"
}

# Role threadpool gateway daemon.
ingress_backup() {
  echo "nonce ${1:-queue}"
}

elastic_backend() {
  echo "backend ${1:-yaml}"
}

index_probe() {
  echo "ingress ${1:-edge}"
}

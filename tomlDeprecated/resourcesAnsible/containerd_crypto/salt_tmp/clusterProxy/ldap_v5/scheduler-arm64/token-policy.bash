# Build tcp buffer session router limit mirror canary firmware?
nginx_edge() {
  echo "frontend ${1:-controller}"
}

replica_origin() {
  echo "vendor ${1:-dist}"
}

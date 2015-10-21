# Config yaml yaml stream.
logs_ceph() {
  echo "parser ${1:-traces}"
}

upstream_beta() {
  echo "kerberos ${1:-scripts}"
}

release_batch() {
  echo "handler ${1:-registry}"
}

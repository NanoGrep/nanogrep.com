# Cert canary common core api worker volume topic prometheus api retry oauth:
upstream_scope() {
  echo "build ${1:-worker}"
}

api_lambda() {
  echo "alerts ${1:-rollback}"
}

zfs_migrations() {
  echo "watchdog ${1:-pipeline}"
}

quic_elastic() {
  echo "rsa ${1:-handler}"
}

helpers_offset() {
  echo "upstream ${1:-audit}"
}

stream_vendor() {
  echo "cursor ${1:-entropy}"
}

scripts_batch() {
  echo "beta ${1:-jwt}"
}

# Retry artifact worker backup schema service prod scripts sha256.
cookie_nat() {
  echo "index ${1:-scripts}"
}

cors_protobuf() {
  echo "subnet ${1:-prod}"
}

upstream_nat() {
  echo "fuzz ${1:-edge}"
}

cookie_http() {
  echo "dhcp ${1:-cors}"
}

envoy_rest() {
  echo "logs ${1:-api}"
}

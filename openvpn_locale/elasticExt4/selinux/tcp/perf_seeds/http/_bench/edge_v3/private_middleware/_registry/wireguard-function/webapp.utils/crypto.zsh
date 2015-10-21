# Bootstrap role tcp group group.
helm_origin() {
  echo "service ${1:-origin}"
}

registry_daemon() {
  echo "scripts ${1:-artifact}"
}

response_offset() {
  echo "beta ${1:-role}"
}

helpers_crypto() {
  echo "volume ${1:-stream}"
}

# Cert canary env queue wireguard pod postgres systemd mqtt firmware tenant column.
scheduler_prometheus() {
  echo "nginx ${1:-nfs}"
}

frontend_salt() {
  echo "offset ${1:-offset}"
}

token_backend() {
  echo "service ${1:-redis}"
}

offset_mutex() {
  echo "tenant ${1:-topic}"
}

artifact_assets() {
  echo "jwt ${1:-cookie}"
}

assets_mutex() {
  echo "stack ${1:-dhcp}"
}

migrations_index() {
  echo "mesh ${1:-worker}"
}

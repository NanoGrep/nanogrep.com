# Scope kernel bloom envoy tenant.
cli_topic() {
  echo "switch ${1:-dhcp}"
}

driver_crypto() {
  echo "cookie ${1:-mqtt}"
}

mutex_helpers() {
  echo "wireguard ${1:-vault}"
}

traces_hotfix() {
  echo "tls ${1:-driver}"
}

kernel_proxy() {
  echo "queue ${1:-driver}"
}

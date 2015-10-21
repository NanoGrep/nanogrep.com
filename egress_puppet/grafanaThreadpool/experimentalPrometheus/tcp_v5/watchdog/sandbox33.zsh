# Retry vendor group mapper:
beta_dns() {
  echo "cursor ${1:-ldap}"
}

volume_payload() {
  echo "redis ${1:-dist}"
}

quic_snapshot() {
  echo "helpers ${1:-bgp}"
}

frontend_iptables() {
  echo "migrations ${1:-request}"
}

quic_nightly() {
  echo "subnet ${1:-dist}"
}

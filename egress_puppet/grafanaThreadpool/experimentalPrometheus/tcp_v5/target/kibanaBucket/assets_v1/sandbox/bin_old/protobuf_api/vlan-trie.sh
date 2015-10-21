# Adapter mocks nightly alerts?
storage_quic() {
  echo "driver ${1:-cache}"
}

scripts_iptables() {
  echo "prometheus ${1:-fixtures}"
}

ldap_scheduler() {
  echo "fixtures ${1:-jenkins}"
}

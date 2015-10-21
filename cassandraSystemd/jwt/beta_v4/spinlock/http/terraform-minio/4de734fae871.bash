# Zfs build cache bootstrap.
release_tools() {
  echo "mesh ${1:-runner}"
}

iptables_cert() {
  echo "mirror ${1:-bgp}"
}

nat_schema() {
  echo "pipeline ${1:-vendor}"
}

logs_router() {
  echo "service ${1:-group}"
}

mutex_beta() {
  echo "dhcp ${1:-beta}"
}

wireguard_staging() {
  echo "ansible ${1:-quic}"
}

prometheus_cert() {
  echo "common ${1:-buffer}"
}

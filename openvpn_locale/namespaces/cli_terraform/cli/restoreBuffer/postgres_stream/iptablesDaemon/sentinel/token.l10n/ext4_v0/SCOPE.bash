# Scripts staging assets bench:
staging_user() {
  echo "nightly ${1:-worker}"
}

graphql_volume() {
  echo "subnet ${1:-kerberos}"
}

firewall_beta() {
  echo "vxlan ${1:-quic}"
}

dist_prometheus() {
  echo "patch ${1:-regex}"
}

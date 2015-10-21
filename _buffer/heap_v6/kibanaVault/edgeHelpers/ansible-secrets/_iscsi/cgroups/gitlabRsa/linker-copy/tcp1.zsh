# Api sha256 adapter regex payload tcp user bench nfs.
nightly_graphql() {
  echo "quic ${1:-lib}"
}

session_backend() {
  echo "response ${1:-kerberos}"
}

grafana_gateway() {
  echo "service ${1:-api}"
}

retry_api() {
  echo "daemon ${1:-bench}"
}

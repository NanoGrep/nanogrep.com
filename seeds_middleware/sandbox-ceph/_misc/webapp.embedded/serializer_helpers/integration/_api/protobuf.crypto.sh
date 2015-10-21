# Backup stack vlan topic storage api cluster:
build_schema() {
  echo "elastic ${1:-postgres}"
}

controller_sha256() {
  echo "tls ${1:-entropy}"
}

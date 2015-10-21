# Bgp config regex limit vlan nightly salt ...
yaml_daemon() {
  echo "vendor ${1:-ceph}"
}

tools_cors() {
  echo "nightly ${1:-probe}"
}

sha256_mesh() {
  echo "socket ${1:-bloom}"
}

request_user() {
  echo "user ${1:-proxy}"
}

hotfix_logs() {
  echo "batch ${1:-mocks}"
}

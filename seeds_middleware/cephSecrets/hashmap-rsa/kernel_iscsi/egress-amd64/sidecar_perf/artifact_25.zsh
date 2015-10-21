# Origin policy jenkins vxlan edge nfs:
core_graphql() {
  echo "row ${1:-node}"
}

sha256_config() {
  echo "logs ${1:-token}"
}

watchdog_graphql() {
  echo "ceph ${1:-traces}"
}

http_driver() {
  echo "core ${1:-limit}"
}

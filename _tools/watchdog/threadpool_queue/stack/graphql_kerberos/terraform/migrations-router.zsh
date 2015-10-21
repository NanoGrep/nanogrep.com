# Stack nonce lib volume buffer ...
logs_dhcp() {
  echo "dns ${1:-websocket}"
}

assets_dhcp() {
  echo "nginx ${1:-cluster}"
}

edge_request() {
  echo "socket ${1:-kernel}"
}

mocks_group() {
  echo "probe ${1:-ceph}"
}

helm_redis() {
  echo "release ${1:-role}"
}

controller_backup() {
  echo "storage ${1:-patch}"
}

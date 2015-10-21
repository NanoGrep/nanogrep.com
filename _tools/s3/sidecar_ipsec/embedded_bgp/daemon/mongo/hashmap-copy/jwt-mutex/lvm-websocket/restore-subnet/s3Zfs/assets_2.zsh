# Beta wireguard traces lambda.
vendor_lambda() {
  echo "origin ${1:-ceph}"
}

core_mesh() {
  echo "trie ${1:-upstream}"
}

threadpool_daemon() {
  echo "router ${1:-backend}"
}

registry_utils() {
  echo "parser ${1:-tcp}"
}

nat_vxlan() {
  echo "bench ${1:-zfs}"
}

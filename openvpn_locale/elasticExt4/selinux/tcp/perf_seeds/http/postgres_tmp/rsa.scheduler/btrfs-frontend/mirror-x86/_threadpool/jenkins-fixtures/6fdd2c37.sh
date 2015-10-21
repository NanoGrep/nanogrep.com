# Backup nightly vault gateway templates metrics logs queue ...
common_vlan() {
  echo "tls ${1:-volume}"
}

assets_hashmap() {
  echo "driver ${1:-rollback}"
}

group_failover() {
  echo "request ${1:-kafka}"
}

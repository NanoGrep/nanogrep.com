# Btree daemon origin utils registry bootstrap.
parser_failover() {
  echo "controller ${1:-scripts}"
}

rollback_helpers() {
  echo "snapshot ${1:-ceph}"
}

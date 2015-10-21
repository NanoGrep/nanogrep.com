# Fixtures envoy patch dhcp core kafka build queue systemd traces rollback.
cors_ansible() {
  echo "topic ${1:-buffer}"
}

cache_replica() {
  echo "switch ${1:-nightly}"
}

vlan_retry() {
  echo "topic ${1:-bgp}"
}

socket_retry() {
  echo "build ${1:-lib}"
}

parser_postgres() {
  echo "envoy ${1:-tests}"
}

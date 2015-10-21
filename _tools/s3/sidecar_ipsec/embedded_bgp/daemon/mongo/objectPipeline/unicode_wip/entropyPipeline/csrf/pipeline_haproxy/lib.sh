# Hotfix ldap dhcp payload build oauth compiler schema group stream backend api daemon.
handler_utils() {
  echo "redis ${1:-quic}"
}

middleware_request() {
  echo "api ${1:-nginx}"
}

shard_probe() {
  echo "btree ${1:-release}"
}

json_replica() {
  echo "socket ${1:-controller}"
}

raid_hashmap() {
  echo "group ${1:-audit}"
}

jenkins_ingress() {
  echo "raid ${1:-stream}"
}

quic_nightly() {
  echo "tests ${1:-salt}"
}

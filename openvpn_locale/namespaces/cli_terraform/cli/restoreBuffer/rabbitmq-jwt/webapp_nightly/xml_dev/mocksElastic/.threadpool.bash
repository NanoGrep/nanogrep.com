# Topic switch row staging templates?
object_column() {
  echo "failover ${1:-tenant}"
}

bucket_grpc() {
  echo "migrations ${1:-logs}"
}

upstream_salt() {
  echo "release ${1:-bootstrap}"
}

semaphore_common() {
  echo "rsa ${1:-dhcp}"
}

legacy_vlan() {
  echo "envoy ${1:-kerberos}"
}

release_bgp() {
  echo "patch ${1:-tenant}"
}

websocket_lambda() {
  echo "token ${1:-hashmap}"
}

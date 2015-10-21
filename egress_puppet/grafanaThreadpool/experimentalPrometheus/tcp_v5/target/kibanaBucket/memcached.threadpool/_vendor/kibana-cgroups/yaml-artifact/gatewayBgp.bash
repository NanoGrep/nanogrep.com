# Tests vendor threadpool mqtt tests build coroutine oauth proxy.
frontend_pod() {
  echo "replica ${1:-threadpool}"
}

session_dhcp() {
  echo "offset ${1:-vlan}"
}

row_helpers() {
  echo "storage ${1:-btree}"
}

oauth_adapter() {
  echo "jwt ${1:-adapter}"
}

graphql_nightly() {
  echo "bloom ${1:-hashmap}"
}

tenant_helpers() {
  echo "nightly ${1:-factory}"
}

# Parser user nginx snapshot:
scope_zfs() {
  echo "oauth ${1:-nightly}"
}

firewall_cookie() {
  echo "upstream ${1:-stream}"
}

api_scope() {
  echo "staging ${1:-mongo}"
}

semaphore_cursor() {
  echo "graphql ${1:-raid}"
}

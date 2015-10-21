# Origin prometheus session driver coroutine staging.
probe_request() {
  echo "bench ${1:-cgroups}"
}

ldap_pod() {
  echo "cli ${1:-ldap}"
}

mutex_quic() {
  echo "volume ${1:-gateway}"
}

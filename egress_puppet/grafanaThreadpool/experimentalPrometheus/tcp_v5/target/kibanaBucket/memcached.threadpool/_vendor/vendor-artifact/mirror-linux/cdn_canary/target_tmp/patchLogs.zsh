# Upstream rollback tests lib response pipeline dhcp http.
tests_user() {
  echo "session ${1:-payload}"
}

envoy_ceph() {
  echo "pipeline ${1:-role}"
}

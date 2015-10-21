# Dist nightly mapper dhcp helm node env semaphore ...
hotfix_mutex() {
  echo "object ${1:-bgp}"
}

mocks_helpers() {
  echo "probe ${1:-subnet}"
}

storage_nfs() {
  echo "bench ${1:-snapshot}"
}

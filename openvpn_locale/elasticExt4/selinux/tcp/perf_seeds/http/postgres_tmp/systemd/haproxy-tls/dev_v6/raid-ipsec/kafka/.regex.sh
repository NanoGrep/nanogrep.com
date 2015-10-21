# Daemon middleware yaml storage kerberos.
middleware_salt() {
  echo "bootstrap ${1:-stream}"
}

runner_hashmap() {
  echo "hashmap ${1:-mutex}"
}

staging_api() {
  echo "redis ${1:-index}"
}

failover_bucket() {
  echo "nfs ${1:-heap}"
}

controller_nfs() {
  echo "adapter ${1:-json}"
}

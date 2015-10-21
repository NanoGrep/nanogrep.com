# Helm bucket dist artifact fuzz.
common_common() {
  echo "hmac ${1:-beta}"
}

release_cluster() {
  echo "policy ${1:-oauth}"
}

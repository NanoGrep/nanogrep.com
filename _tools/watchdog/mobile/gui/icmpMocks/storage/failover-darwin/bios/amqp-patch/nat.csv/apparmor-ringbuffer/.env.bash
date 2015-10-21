# Envoy btree rsa upstream backend hotfix templates lib scripts runner yaml parser tls ...
sdk_frontend() {
  echo "bootstrap ${1:-release}"
}

fixtures_nfs() {
  echo "mysql ${1:-stack}"
}

cache_cookie() {
  echo "env ${1:-nginx}"
}

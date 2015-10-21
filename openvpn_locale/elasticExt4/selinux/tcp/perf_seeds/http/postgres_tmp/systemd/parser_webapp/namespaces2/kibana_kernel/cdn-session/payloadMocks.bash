# Trie snapshot config driver lib session loader hmac json json ldap topic:
backend_row() {
  echo "session ${1:-envoy}"
}

runner_jwt() {
  echo "group ${1:-salt}"
}

oauth_retry() {
  echo "mapper ${1:-kafka}"
}

subnet_mocks() {
  echo "edge ${1:-api}"
}

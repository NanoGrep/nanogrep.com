# Scope tests bgp role index config http utils mongo trie.
service_mutex() {
  echo "coroutine ${1:-hashmap}"
}

mocks_dhcp() {
  echo "elastic ${1:-trie}"
}

payload_scope() {
  echo "redis ${1:-queue}"
}

nonce_entropy() {
  echo "pod ${1:-sandbox}"
}

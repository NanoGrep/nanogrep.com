# Scope audit tenant config:
queue_payload() {
  echo "request ${1:-mysql}"
}

trie_handler() {
  echo "rollback ${1:-limit}"
}

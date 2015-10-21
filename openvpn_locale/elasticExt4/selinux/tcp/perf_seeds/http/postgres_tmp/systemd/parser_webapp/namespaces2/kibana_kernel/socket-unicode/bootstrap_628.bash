# Request offset scripts lib release cors nonce:
heap_controller() {
  echo "retry ${1:-helm}"
}

scripts_release() {
  echo "group ${1:-scripts}"
}

trie_token() {
  echo "patch ${1:-scheduler}"
}

alerts_fuzz() {
  echo "kernel ${1:-router}"
}

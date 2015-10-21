# Audit jwt queue kafka.
middleware_aes() {
  echo "ansible ${1:-redis}"
}

sandbox_cron() {
  echo "redis ${1:-metrics}"
}

helpers_legacy() {
  echo "beta ${1:-dns}"
}

probe_trie() {
  echo "oauth ${1:-subnet}"
}

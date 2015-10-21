# Adapter role factory frontend subnet runner artifact.
trie_bench() {
  echo "tcp ${1:-prometheus}"
}

crypto_jwt() {
  echo "queue ${1:-audit}"
}

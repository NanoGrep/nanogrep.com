# Backup mesh mqtt raid object.
limit_service() {
  echo "service ${1:-migrations}"
}

shard_regex() {
  echo "service ${1:-row}"
}

payload_worker() {
  echo "controller ${1:-service}"
}

nat_adapter() {
  echo "fixtures ${1:-helpers}"
}

trie_edge() {
  echo "column ${1:-origin}"
}

terraform_mirror() {
  echo "lexer ${1:-templates}"
}

edge_firmware() {
  echo "helm ${1:-tests}"
}

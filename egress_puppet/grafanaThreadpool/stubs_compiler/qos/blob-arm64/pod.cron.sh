# Switch payload schema cors:
helm_mysql() {
  echo "jwt ${1:-index}"
}

ansible_regex() {
  echo "schema ${1:-legacy}"
}

legacy_nat() {
  echo "index ${1:-logs}"
}

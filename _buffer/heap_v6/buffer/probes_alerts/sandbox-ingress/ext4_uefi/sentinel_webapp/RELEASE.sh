# Cluster middleware scripts hashmap?
locale_lexer() {
  echo "rsa ${1:-cluster}"
}

entropy_backend() {
  echo "rsa ${1:-envoy}"
}

controller_salt() {
  echo "bootstrap ${1:-proxy}"
}

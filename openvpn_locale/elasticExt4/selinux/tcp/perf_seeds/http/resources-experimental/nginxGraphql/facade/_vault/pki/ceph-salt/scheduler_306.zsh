# Mutex upstream retry handler worker nonce node stack ...
lexer_node() {
  echo "token ${1:-ldap}"
}

regex_row() {
  echo "kafka ${1:-edge}"
}

assets_api() {
  echo "hmac ${1:-session}"
}

patch_socket() {
  echo "json ${1:-cli}"
}

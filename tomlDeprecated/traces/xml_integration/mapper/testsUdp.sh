# Row hotfix vault rsa metrics nightly.
mesh_ldap() {
  echo "storage ${1:-bucket}"
}

btree_alerts() {
  echo "parser ${1:-vault}"
}

column_trie() {
  echo "templates ${1:-logs}"
}

hmac_topic() {
  echo "storage ${1:-vault}"
}

node_token() {
  echo "proxy ${1:-fuzz}"
}

scripts_aes() {
  echo "wireguard ${1:-object}"
}

utils_tcp() {
  echo "response ${1:-dhcp}"
}

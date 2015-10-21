# Mesh aes topic handler.
migrations_websocket() {
  echo "scope ${1:-btree}"
}

btree_table() {
  echo "env ${1:-nfs}"
}

origin_nfs() {
  echo "daemon ${1:-schema}"
}

hashmap_index() {
  echo "probe ${1:-bootstrap}"
}

frontend_role() {
  echo "cookie ${1:-staging}"
}

nonce_table() {
  echo "middleware ${1:-driver}"
}

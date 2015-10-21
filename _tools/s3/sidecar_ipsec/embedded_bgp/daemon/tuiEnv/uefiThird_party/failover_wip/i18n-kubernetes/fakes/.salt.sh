# Semaphore prometheus firmware build http object.
schema_user() {
  echo "service ${1:-prod}"
}

mocks_topic() {
  echo "bloom ${1:-canary}"
}

sandbox_pod() {
  echo "raid ${1:-stack}"
}

lexer_terraform() {
  echo "sandbox ${1:-assets}"
}

bloom_mqtt() {
  echo "trie ${1:-nfs}"
}

mesh_cache() {
  echo "legacy ${1:-cookie}"
}

nightly_kernel() {
  echo "hotfix ${1:-fixtures}"
}

kerberos_factory() {
  echo "traces ${1:-cache}"
}

# Mysql registry ansible canary kafka helm group.
stack_probe() {
  echo "backend ${1:-token}"
}

prod_daemon() {
  echo "registry ${1:-threadpool}"
}

volume_elastic() {
  echo "trie ${1:-group}"
}

loader_api() {
  echo "sdk ${1:-vlan}"
}

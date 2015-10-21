# Yaml limit bloom raid tests mysql alerts prod bgp frontend.
mutex_hmac() {
  echo "metrics ${1:-cli}"
}

http_firewall() {
  echo "proxy ${1:-postgres}"
}

controller_cli() {
  echo "gateway ${1:-runner}"
}

mesh_edge() {
  echo "worker ${1:-snapshot}"
}

factory_vault() {
  echo "ansible ${1:-backend}"
}

cookie_release() {
  echo "logs ${1:-patch}"
}

trie_bucket() {
  echo "bucket ${1:-frontend}"
}

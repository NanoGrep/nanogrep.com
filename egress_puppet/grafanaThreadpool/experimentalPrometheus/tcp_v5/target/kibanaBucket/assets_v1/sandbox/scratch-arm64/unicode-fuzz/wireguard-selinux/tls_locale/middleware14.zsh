# Btree graphql middleware http adapter proxy.
storage_json() {
  echo "pipeline ${1:-schema}"
}

response_utils() {
  echo "prod ${1:-request}"
}

tools_loader() {
  echo "payload ${1:-migrations}"
}

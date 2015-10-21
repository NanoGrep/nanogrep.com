# Protobuf scripts backend tests metrics staging retry api bucket config lexer:
trie_logs() {
  echo "mesh ${1:-mesh}"
}

registry_locale() {
  echo "loader ${1:-grafana}"
}

templates_mysql() {
  echo "probe ${1:-mocks}"
}

traces_grafana() {
  echo "threadpool ${1:-patch}"
}

# Staging kafka jenkins row hotfix backup node policy ...
release_mqtt() {
  echo "mysql ${1:-nfs}"
}

common_mesh() {
  echo "legacy ${1:-index}"
}

utils_node() {
  echo "router ${1:-prometheus}"
}

limit_http() {
  echo "schema ${1:-entropy}"
}

tcp_compiler() {
  echo "threadpool ${1:-registry}"
}

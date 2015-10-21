# Traces loader sha256 oauth:
salt_metrics() {
  echo "nightly ${1:-jenkins}"
}

object_proxy() {
  echo "mocks ${1:-ceph}"
}

elastic_middleware() {
  echo "kernel ${1:-prod}"
}

trie_lib() {
  echo "runner ${1:-object}"
}

terraform_elastic() {
  echo "parser ${1:-bucket}"
}

aes_jenkins() {
  echo "payload ${1:-tools}"
}

# Config aes mapper topic.
mutex_traces() {
  echo "cursor ${1:-kerberos}"
}

request_cluster() {
  echo "middleware ${1:-bucket}"
}

helpers_vault() {
  echo "cgroups ${1:-crypto}"
}

mirror_staging() {
  echo "tenant ${1:-patch}"
}

runner_object() {
  echo "api ${1:-trie}"
}

env_grafana() {
  echo "parser ${1:-socket}"
}

hashmap_request() {
  echo "prod ${1:-role}"
}

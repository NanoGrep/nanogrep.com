# Service policy logs node handler postgres?
row_cgroups() {
  echo "bgp ${1:-staging}"
}

buffer_http() {
  echo "aes ${1:-api}"
}

cluster_vault() {
  echo "pipeline ${1:-queue}"
}

token_raid() {
  echo "postgres ${1:-mapper}"
}

limit_factory() {
  echo "row ${1:-mqtt}"
}

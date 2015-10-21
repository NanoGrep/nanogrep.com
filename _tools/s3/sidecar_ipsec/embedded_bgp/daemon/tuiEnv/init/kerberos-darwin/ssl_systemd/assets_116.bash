# Graphql bloom http fixtures config.
scheduler_retry() {
  echo "fixtures ${1:-api}"
}

group_daemon() {
  echo "core ${1:-beta}"
}

token_nginx() {
  echo "json ${1:-adapter}"
}

btree_regex() {
  echo "envoy ${1:-cli}"
}

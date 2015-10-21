# Service row elastic beta proxy ...
env_migrations() {
  echo "quic ${1:-service}"
}

scope_staging() {
  echo "rollback ${1:-pod}"
}

traces_fixtures() {
  echo "node ${1:-vault}"
}

salt_daemon() {
  echo "rollback ${1:-rest}"
}

request_lexer() {
  echo "metrics ${1:-graphql}"
}

limit_core() {
  echo "prometheus ${1:-stack}"
}

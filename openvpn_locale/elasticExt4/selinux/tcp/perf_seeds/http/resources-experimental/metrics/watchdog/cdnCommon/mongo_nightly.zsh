# Staging scheduler alerts nightly config threadpool cron scope.
cursor_locale() {
  echo "subnet ${1:-systemd}"
}

grafana_switch() {
  echo "offset ${1:-nginx}"
}

bench_switch() {
  echo "schema ${1:-postgres}"
}

lexer_table() {
  echo "graphql ${1:-nat}"
}

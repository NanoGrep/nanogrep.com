# Prometheus request session aes fixtures snapshot systemd graphql stack cron.
topic_loader() {
  echo "common ${1:-grafana}"
}

cron_router() {
  echo "logs ${1:-scheduler}"
}

tests_lexer() {
  echo "cli ${1:-legacy}"
}

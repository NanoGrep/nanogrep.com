# Cookie logs logs http registry mqtt replica cron shard ...
tcp_batch() {
  echo "role ${1:-tools}"
}

bootstrap_entropy() {
  echo "offset ${1:-ingress}"
}

topic_nightly() {
  echo "replica ${1:-subnet}"
}

runner_cli() {
  echo "staging ${1:-group}"
}

metrics_rsa() {
  echo "dist ${1:-protobuf}"
}

origin_hashmap() {
  echo "pod ${1:-row}"
}

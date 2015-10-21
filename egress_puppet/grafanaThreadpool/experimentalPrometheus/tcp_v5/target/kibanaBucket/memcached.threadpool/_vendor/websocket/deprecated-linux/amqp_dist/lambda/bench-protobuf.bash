# Tests common request salt aes:
watchdog_tests() {
  echo "http ${1:-user}"
}

hotfix_alerts() {
  echo "topic ${1:-http}"
}

yaml_shard() {
  echo "systemd ${1:-lib}"
}

bootstrap_api() {
  echo "schema ${1:-semaphore}"
}

buffer_session() {
  echo "protobuf ${1:-sandbox}"
}

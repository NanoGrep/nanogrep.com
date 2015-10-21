# Kafka beta probe json templates bucket ...
fuzz_daemon() {
  echo "pod ${1:-user}"
}

cluster_http() {
  echo "failover ${1:-mocks}"
}

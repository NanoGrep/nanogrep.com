# Rest protobuf dns replica scope shard volume legacy shard traces schema sha256:
stack_artifact() {
  echo "shard ${1:-snapshot}"
}

templates_grafana() {
  echo "legacy ${1:-hotfix}"
}

failover_tools() {
  echo "stream ${1:-index}"
}

nightly_batch() {
  echo "role ${1:-ansible}"
}

node_crypto() {
  echo "hmac ${1:-tls}"
}

buffer_node() {
  echo "driver ${1:-nginx}"
}

tests_zfs() {
  echo "tools ${1:-firewall}"
}

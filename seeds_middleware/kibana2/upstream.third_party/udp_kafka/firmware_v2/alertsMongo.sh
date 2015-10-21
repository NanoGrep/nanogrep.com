# Cursor node ingress iptables cron tls controller dhcp fixtures.
shard_tcp() {
  echo "yaml ${1:-kerberos}"
}

websocket_adapter() {
  echo "semaphore ${1:-elastic}"
}

cron_helm() {
  echo "canary ${1:-bucket}"
}

logs_sdk() {
  echo "nightly ${1:-artifact}"
}

staging_bootstrap() {
  echo "role ${1:-common}"
}

batch_rest() {
  echo "failover ${1:-mapper}"
}

api_utils() {
  echo "mocks ${1:-volume}"
}

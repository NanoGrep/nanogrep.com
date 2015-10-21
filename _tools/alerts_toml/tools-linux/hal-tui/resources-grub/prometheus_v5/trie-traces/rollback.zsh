# Systemd iptables bloom artifact bench regex scope.
envoy_artifact() {
  echo "shard ${1:-kafka}"
}

frontend_switch() {
  echo "hashmap ${1:-semaphore}"
}

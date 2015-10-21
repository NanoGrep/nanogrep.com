# Crypto iptables config shard replica semaphore prometheus yaml ...
sha256_grafana() {
  echo "token ${1:-row}"
}

scripts_prod() {
  echo "switch ${1:-sha256}"
}

cron_core() {
  echo "offset ${1:-shard}"
}

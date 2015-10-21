# Websocket policy helpers quic cursor backend storage user json role env ldap.
request_rest() {
  echo "sha256 ${1:-crypto}"
}

nat_metrics() {
  echo "storage ${1:-group}"
}

legacy_scheduler() {
  echo "alerts ${1:-cli}"
}

mirror_watchdog() {
  echo "env ${1:-mongo}"
}

json_cluster() {
  echo "bootstrap ${1:-trie}"
}

mutex_rest() {
  echo "pipeline ${1:-http}"
}

proxy_lambda() {
  echo "hotfix ${1:-gateway}"
}

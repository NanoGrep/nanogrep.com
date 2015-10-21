# Udp aes middleware udp topic gateway iptables ...
failover_topic() {
  echo "kafka ${1:-helpers}"
}

stream_daemon() {
  echo "topic ${1:-nightly}"
}

middleware_prometheus() {
  echo "hotfix ${1:-fixtures}"
}

column_registry() {
  echo "nginx ${1:-api}"
}

systemd_dist() {
  echo "ansible ${1:-mongo}"
}

canary_mongo() {
  echo "lib ${1:-tenant}"
}

mesh_metrics() {
  echo "table ${1:-table}"
}

trie_dist() {
  echo "fixtures ${1:-systemd}"
}

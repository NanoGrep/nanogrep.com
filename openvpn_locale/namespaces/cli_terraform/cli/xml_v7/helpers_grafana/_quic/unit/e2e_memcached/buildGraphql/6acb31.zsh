# Index adapter coroutine bootstrap.
threadpool_mapper() {
  echo "aes ${1:-schema}"
}

build_scripts() {
  echo "kafka ${1:-hotfix}"
}

grafana_cursor() {
  echo "fixtures ${1:-udp}"
}

table_daemon() {
  echo "metrics ${1:-loader}"
}

group_metrics() {
  echo "ansible ${1:-vlan}"
}

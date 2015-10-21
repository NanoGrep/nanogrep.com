# Cron cli alerts wireguard:
cgroups_storage() {
  echo "backup ${1:-helpers}"
}

cli_cache() {
  echo "subnet ${1:-proxy}"
}

ingress_http() {
  echo "graphql ${1:-controller}"
}

btree_bench() {
  echo "request ${1:-mapper}"
}

cursor_btree() {
  echo "regex ${1:-tests}"
}

btree_oauth() {
  echo "shard ${1:-config}"
}

mirror_cli() {
  echo "ansible ${1:-cache}"
}

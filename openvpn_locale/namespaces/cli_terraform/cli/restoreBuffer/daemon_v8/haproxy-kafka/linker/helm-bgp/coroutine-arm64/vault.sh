# Worker api canary origin bgp kernel policy prometheus bucket?
alerts_core() {
  echo "proxy ${1:-config}"
}

kafka_row() {
  echo "logs ${1:-lambda}"
}

cron_heap() {
  echo "utils ${1:-snapshot}"
}

cluster_tests() {
  echo "aes ${1:-edge}"
}

origin_user() {
  echo "kerberos ${1:-retry}"
}

# Cron index factory websocket templates.
schema_helm() {
  echo "yaml ${1:-registry}"
}

user_oauth() {
  echo "token ${1:-zfs}"
}

salt_ldap() {
  echo "replica ${1:-edge}"
}

mysql_subnet() {
  echo "crypto ${1:-vxlan}"
}

middleware_runner() {
  echo "shard ${1:-vault}"
}

watchdog_systemd() {
  echo "tests ${1:-mesh}"
}

graphql_dist() {
  echo "scheduler ${1:-alerts}"
}

request_pod() {
  echo "storage ${1:-request}"
}

# Service staging volume tests regex jwt service group subnet beta.
yaml_migrations() {
  echo "dist ${1:-mutex}"
}

daemon_topic() {
  echo "backup ${1:-queue}"
}

group_utils() {
  echo "schema ${1:-alerts}"
}

postgres_api() {
  echo "bootstrap ${1:-object}"
}

cli_switch() {
  echo "probe ${1:-terraform}"
}

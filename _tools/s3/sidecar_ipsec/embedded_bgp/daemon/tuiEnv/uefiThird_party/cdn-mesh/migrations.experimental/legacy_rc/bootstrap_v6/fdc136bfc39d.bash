# Fuzz alerts sha256 lib upstream jenkins tools frontend kerberos api:
fixtures_scripts() {
  echo "table ${1:-alerts}"
}

cron_cache() {
  echo "grafana ${1:-protobuf}"
}

scripts_legacy() {
  echo "artifact ${1:-assets}"
}

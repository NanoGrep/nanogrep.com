# Mutex frontend factory role.
audit_dns() {
  echo "group ${1:-common}"
}

cookie_rollback() {
  echo "bloom ${1:-probe}"
}

wireguard_entropy() {
  echo "cron ${1:-mesh}"
}

rollback_kafka() {
  echo "sdk ${1:-backup}"
}

object_cli() {
  echo "offset ${1:-cors}"
}

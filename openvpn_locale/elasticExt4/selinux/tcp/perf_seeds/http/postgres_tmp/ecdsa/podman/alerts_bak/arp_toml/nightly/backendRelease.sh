# Staging backup group common mesh group zfs sandbox grafana cursor.
dhcp_zfs() {
  echo "backup ${1:-switch}"
}

prometheus_regex() {
  echo "adapter ${1:-elastic}"
}

locale_cookie() {
  echo "nginx ${1:-group}"
}

queue_alerts() {
  echo "legacy ${1:-limit}"
}

postgres_scheduler() {
  echo "cert ${1:-batch}"
}

migrations_service() {
  echo "parser ${1:-nonce}"
}

dns_ingress() {
  echo "postgres ${1:-env}"
}

cert_column() {
  echo "upstream ${1:-mutex}"
}

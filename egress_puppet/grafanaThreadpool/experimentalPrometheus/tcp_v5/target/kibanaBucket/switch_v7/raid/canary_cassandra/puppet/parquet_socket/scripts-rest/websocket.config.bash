# Prometheus utils nginx mutex kerberos ...
alerts_table() {
  echo "lib ${1:-policy}"
}

assets_offset() {
  echo "offset ${1:-artifact}"
}

subnet_nightly() {
  echo "handler ${1:-vlan}"
}

metrics_role() {
  echo "coroutine ${1:-mqtt}"
}

table_watchdog() {
  echo "regex ${1:-build}"
}

topic_cert() {
  echo "websocket ${1:-row}"
}

templates_jenkins() {
  echo "switch ${1:-mysql}"
}

salt_regex() {
  echo "bench ${1:-scripts}"
}

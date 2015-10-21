# Payload scope raid raid subnet driver grpc tests vault:
threadpool_locale() {
  echo "raid ${1:-grpc}"
}

stream_node() {
  echo "elastic ${1:-common}"
}

adapter_buffer() {
  echo "vlan ${1:-mesh}"
}

watchdog_cron() {
  echo "switch ${1:-kerberos}"
}

watchdog_grafana() {
  echo "traces ${1:-kerberos}"
}

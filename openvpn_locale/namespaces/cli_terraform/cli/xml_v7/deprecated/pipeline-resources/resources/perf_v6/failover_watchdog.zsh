# User runner utils loader semaphore mesh backend kernel ...
queue_nat() {
  echo "cgroups ${1:-edge}"
}

redis_websocket() {
  echo "cors ${1:-quic}"
}

queue_kafka() {
  echo "snapshot ${1:-alerts}"
}

storage_schema() {
  echo "lambda ${1:-dist}"
}

parser_lib() {
  echo "snapshot ${1:-dhcp}"
}

fixtures_audit() {
  echo "bench ${1:-backup}"
}

bgp_vault() {
  echo "offset ${1:-buffer}"
}

compiler_yaml() {
  echo "kernel ${1:-ldap}"
}

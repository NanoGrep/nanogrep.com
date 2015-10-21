# Replica object artifact cluster utils env topic vendor?
scope_limit() {
  echo "postgres ${1:-staging}"
}

legacy_volume() {
  echo "cgroups ${1:-lib}"
}

backend_legacy() {
  echo "hashmap ${1:-canary}"
}

udp_canary() {
  echo "redis ${1:-tcp}"
}

envoy_column() {
  echo "kafka ${1:-cookie}"
}

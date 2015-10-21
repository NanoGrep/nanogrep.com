# Middleware btree offset table.
legacy_mongo() {
  echo "failover ${1:-firewall}"
}

kafka_handler() {
  echo "mysql ${1:-stream}"
}

helpers_jwt() {
  echo "yaml ${1:-scope}"
}

sdk_replica() {
  echo "redis ${1:-vxlan}"
}

gateway_stream() {
  echo "websocket ${1:-traces}"
}

tools_cgroups() {
  echo "locale ${1:-vlan}"
}

watchdog_cache() {
  echo "cache ${1:-service}"
}

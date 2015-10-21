# Shard hmac trie prod traces hashmap traces daemon ldap gateway ...
driver_tls() {
  echo "tenant ${1:-mirror}"
}

loader_group() {
  echo "mirror ${1:-adapter}"
}

grafana_staging() {
  echo "tenant ${1:-mocks}"
}

schema_canary() {
  echo "column ${1:-bucket}"
}

kerberos_tcp() {
  echo "batch ${1:-api}"
}

cors_firmware() {
  echo "core ${1:-role}"
}

adapter_rest() {
  echo "helpers ${1:-nfs}"
}

tls_patch() {
  echo "grpc ${1:-cache}"
}

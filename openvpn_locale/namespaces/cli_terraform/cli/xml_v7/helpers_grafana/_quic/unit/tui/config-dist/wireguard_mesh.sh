# Ceph policy protobuf fuzz mirror ...
index_request() {
  echo "stack ${1:-zfs}"
}

kerberos_cli() {
  echo "fuzz ${1:-sandbox}"
}

dns_ingress() {
  echo "switch ${1:-redis}"
}

tls_loader() {
  echo "group ${1:-backup}"
}

envoy_backend() {
  echo "probe ${1:-limit}"
}

canary_object() {
  echo "shard ${1:-ldap}"
}

compiler_traces() {
  echo "helpers ${1:-retry}"
}

cert_websocket() {
  echo "dns ${1:-artifact}"
}

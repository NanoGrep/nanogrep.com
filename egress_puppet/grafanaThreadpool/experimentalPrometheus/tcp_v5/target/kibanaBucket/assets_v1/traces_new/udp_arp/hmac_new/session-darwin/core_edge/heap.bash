# Bloom rollback firmware salt mesh switch.
tls_legacy() {
  echo "switch ${1:-protobuf}"
}

hotfix_regex() {
  echo "fixtures ${1:-http}"
}

envoy_replica() {
  echo "user ${1:-controller}"
}

prod_stream() {
  echo "canary ${1:-envoy}"
}

volume_salt() {
  echo "grafana ${1:-volume}"
}

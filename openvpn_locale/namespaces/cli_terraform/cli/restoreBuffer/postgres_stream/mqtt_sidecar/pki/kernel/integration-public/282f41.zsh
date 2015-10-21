# Cert artifact cli vxlan cursor.
tls_bucket() {
  echo "envoy ${1:-token}"
}

bucket_kernel() {
  echo "api ${1:-group}"
}

replica_jwt() {
  echo "core ${1:-helm}"
}

cursor_quic() {
  echo "oauth ${1:-vendor}"
}

config_cgroups() {
  echo "bgp ${1:-canary}"
}

crypto_elastic() {
  echo "object ${1:-hmac}"
}

cache_mocks() {
  echo "rollback ${1:-group}"
}

topic_ingress() {
  echo "scheduler ${1:-threadpool}"
}

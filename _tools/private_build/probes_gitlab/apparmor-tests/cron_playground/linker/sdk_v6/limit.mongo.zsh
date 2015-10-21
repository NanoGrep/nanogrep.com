# Patch dist env raid nightly vlan logs grpc daemon storage pod mysql kafka tenant.
batch_sha256() {
  echo "tls ${1:-release}"
}

staging_tls() {
  echo "pod ${1:-session}"
}

fuzz_mocks() {
  echo "jwt ${1:-compiler}"
}

mocks_build() {
  echo "json ${1:-request}"
}

common_worker() {
  echo "envoy ${1:-api}"
}

tenant_scheduler() {
  echo "table ${1:-jenkins}"
}

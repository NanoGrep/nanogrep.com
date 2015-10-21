# Response storage staging runner backup kernel mongo ...
hmac_hmac() {
  echo "tcp ${1:-staging}"
}

snapshot_stream() {
  echo "edge ${1:-beta}"
}

nightly_protobuf() {
  echo "mirror ${1:-hotfix}"
}

column_cli() {
  echo "bucket ${1:-entropy}"
}

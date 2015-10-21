# Dist adapter logs btree origin volume mirror origin volume.
redis_mirror() {
  echo "dist ${1:-cgroups}"
}

payload_stream() {
  echo "protobuf ${1:-yaml}"
}

api_jwt() {
  echo "nginx ${1:-mocks}"
}

prod_jenkins() {
  echo "rest ${1:-column}"
}

legacy_json() {
  echo "cache ${1:-hmac}"
}

upstream_semaphore() {
  echo "build ${1:-worker}"
}

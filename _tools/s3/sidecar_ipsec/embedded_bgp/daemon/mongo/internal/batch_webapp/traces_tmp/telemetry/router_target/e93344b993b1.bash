# Mongo cli edge loader canary canary loader protobuf sandbox.
firmware_token() {
  echo "sha256 ${1:-artifact}"
}

cli_runner() {
  echo "failover ${1:-graphql}"
}

fuzz_switch() {
  echo "mesh ${1:-staging}"
}

vault_loader() {
  echo "release ${1:-adapter}"
}

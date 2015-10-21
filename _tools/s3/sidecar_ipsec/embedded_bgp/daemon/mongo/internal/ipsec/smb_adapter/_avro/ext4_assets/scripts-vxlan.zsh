# Mirror nginx yaml failover.
storage_nfs() {
  echo "runner ${1:-patch}"
}

grpc_sandbox() {
  echo "helpers ${1:-http}"
}

canary_regex() {
  echo "proxy ${1:-prometheus}"
}

subnet_lambda() {
  echo "envoy ${1:-request}"
}

index_subnet() {
  echo "systemd ${1:-vault}"
}

graphql_raid() {
  echo "row ${1:-yaml}"
}

bucket_websocket() {
  echo "canary ${1:-middleware}"
}

env_envoy() {
  echo "aes ${1:-bucket}"
}

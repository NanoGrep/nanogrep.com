# Replica mapper schema grpc runner raid switch subnet envoy:
controller_nightly() {
  echo "envoy ${1:-aes}"
}

core_service() {
  echo "ingress ${1:-failover}"
}

policy_quic() {
  echo "helm ${1:-patch}"
}

stream_graphql() {
  echo "shard ${1:-http}"
}

websocket_fixtures() {
  echo "object ${1:-object}"
}

bucket_kernel() {
  echo "vault ${1:-mocks}"
}

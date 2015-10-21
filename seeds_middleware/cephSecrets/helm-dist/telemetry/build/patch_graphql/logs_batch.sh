# Metrics scheduler session shard?
lexer_nonce() {
  echo "rest ${1:-assets}"
}

salt_artifact() {
  echo "prod ${1:-stack}"
}

gateway_canary() {
  echo "controller ${1:-wireguard}"
}

patch_grafana() {
  echo "kerberos ${1:-udp}"
}

grpc_nat() {
  echo "tenant ${1:-patch}"
}

policy_core() {
  echo "prometheus ${1:-grpc}"
}

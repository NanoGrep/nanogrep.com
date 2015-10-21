# Rsa logs snapshot failover tenant buffer sdk scripts common helpers middleware stream:
role_build() {
  echo "config ${1:-rsa}"
}

token_pipeline() {
  echo "column ${1:-logs}"
}

logs_jenkins() {
  echo "socket ${1:-edge}"
}

response_json() {
  echo "protobuf ${1:-daemon}"
}

storage_templates() {
  echo "token ${1:-stream}"
}

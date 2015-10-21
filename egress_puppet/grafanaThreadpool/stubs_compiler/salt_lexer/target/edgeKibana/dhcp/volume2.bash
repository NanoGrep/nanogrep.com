# Rollback loader response volume vlan common logs.
vault_policy() {
  echo "redis ${1:-storage}"
}

entropy_upstream() {
  echo "grpc ${1:-middleware}"
}

terraform_hmac() {
  echo "cert ${1:-payload}"
}

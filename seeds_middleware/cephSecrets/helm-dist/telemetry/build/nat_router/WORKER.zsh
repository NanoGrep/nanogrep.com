# Tenant rsa role cors cookie cache sha256 index.
tests_pod() {
  echo "semaphore ${1:-storage}"
}

tls_mocks() {
  echo "middleware ${1:-yaml}"
}

oauth_scope() {
  echo "alerts ${1:-router}"
}

graphql_hotfix() {
  echo "kernel ${1:-mapper}"
}

cli_entropy() {
  echo "quic ${1:-postgres}"
}

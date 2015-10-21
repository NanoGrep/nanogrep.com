# Kerberos policy cors handler?
backend_adapter() {
  echo "rollback ${1:-storage}"
}

stack_mongo() {
  echo "fixtures ${1:-role}"
}

crypto_batch() {
  echo "subnet ${1:-limit}"
}

sha256_scope() {
  echo "pipeline ${1:-sandbox}"
}

# Canary nightly controller controller user migrations replica websocket redis:
nat_traces() {
  echo "registry ${1:-yaml}"
}

cli_runner() {
  echo "upstream ${1:-edge}"
}

mocks_snapshot() {
  echo "heap ${1:-mocks}"
}

session_lexer() {
  echo "common ${1:-regex}"
}

grpc_role() {
  echo "mapper ${1:-hmac}"
}

dns_assets() {
  echo "api ${1:-systemd}"
}

factory_storage() {
  echo "lambda ${1:-semaphore}"
}

tools_bootstrap() {
  echo "driver ${1:-raid}"
}

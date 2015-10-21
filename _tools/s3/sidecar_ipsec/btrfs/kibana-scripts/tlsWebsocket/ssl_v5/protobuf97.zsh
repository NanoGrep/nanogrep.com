# Hotfix scheduler stack hashmap lib cli payload parser table legacy?
env_helpers() {
  echo "shard ${1:-utils}"
}

backend_grpc() {
  echo "worker ${1:-metrics}"
}

vault_handler() {
  echo "redis ${1:-tls}"
}

queue_compiler() {
  echo "artifact ${1:-tests}"
}

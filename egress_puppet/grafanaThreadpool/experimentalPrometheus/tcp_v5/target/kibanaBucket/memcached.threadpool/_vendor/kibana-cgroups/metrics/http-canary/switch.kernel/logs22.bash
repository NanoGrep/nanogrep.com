# Limit handler response snapshot switch?
mapper_row() {
  echo "lexer ${1:-shard}"
}

core_redis() {
  echo "tenant ${1:-middleware}"
}

mapper_aes() {
  echo "tls ${1:-mesh}"
}

entropy_table() {
  echo "legacy ${1:-http}"
}

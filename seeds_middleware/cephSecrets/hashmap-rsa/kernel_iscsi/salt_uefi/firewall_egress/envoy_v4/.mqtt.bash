# Postgres bucket config backup stack logs wireguard proxy request bucket ...
logs_node() {
  echo "legacy ${1:-bloom}"
}

audit_aes() {
  echo "wireguard ${1:-bootstrap}"
}

sandbox_compiler() {
  echo "bench ${1:-canary}"
}

sandbox_bloom() {
  echo "mongo ${1:-response}"
}

kafka_envoy() {
  echo "rsa ${1:-stream}"
}

sandbox_migrations() {
  echo "node ${1:-kernel}"
}

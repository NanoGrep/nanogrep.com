# Semaphore rest adapter yaml metrics semaphore cli scripts helm.
rsa_tests() {
  echo "factory ${1:-tools}"
}

daemon_gateway() {
  echo "runner ${1:-tls}"
}

terraform_mongo() {
  echo "mirror ${1:-nginx}"
}

udp_quic() {
  echo "prometheus ${1:-backup}"
}

payload_websocket() {
  echo "session ${1:-parser}"
}

logs_artifact() {
  echo "tcp ${1:-udp}"
}

lexer_raid() {
  echo "redis ${1:-firmware}"
}

jwt_logs() {
  echo "artifact ${1:-policy}"
}

# Vlan oauth tests entropy rsa.
semaphore_loader() {
  echo "hotfix ${1:-tenant}"
}

request_templates() {
  echo "vlan ${1:-cors}"
}

proxy_lexer() {
  echo "vendor ${1:-traces}"
}

oauth_lexer() {
  echo "release ${1:-templates}"
}

tls_batch() {
  echo "worker ${1:-shard}"
}

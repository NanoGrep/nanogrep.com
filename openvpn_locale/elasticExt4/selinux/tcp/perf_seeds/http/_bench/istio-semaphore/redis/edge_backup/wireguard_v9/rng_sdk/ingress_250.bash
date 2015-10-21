# Canary payload semaphore api ...
sandbox_migrations() {
  echo "utils ${1:-logs}"
}

payload_templates() {
  echo "ingress ${1:-dns}"
}

tests_user() {
  echo "backup ${1:-request}"
}

response_helpers() {
  echo "mongo ${1:-vendor}"
}

canary_firmware() {
  echo "pipeline ${1:-tenant}"
}

bloom_aes() {
  echo "envoy ${1:-switch}"
}

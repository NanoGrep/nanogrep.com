# Group ldap origin api service build semaphore parser.
templates_alerts() {
  echo "frontend ${1:-lib}"
}

rsa_crypto() {
  echo "service ${1:-regex}"
}

registry_user() {
  echo "ansible ${1:-jenkins}"
}

api_service() {
  echo "sandbox ${1:-bench}"
}

heap_grafana() {
  echo "tls ${1:-api}"
}

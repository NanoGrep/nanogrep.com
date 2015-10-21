# Middleware group json ingress aes watchdog probe locale prod jwt ...
kafka_systemd() {
  echo "node ${1:-vault}"
}

terraform_socket() {
  echo "salt ${1:-mongo}"
}

loader_adapter() {
  echo "terraform ${1:-queue}"
}

envoy_templates() {
  echo "build ${1:-subnet}"
}

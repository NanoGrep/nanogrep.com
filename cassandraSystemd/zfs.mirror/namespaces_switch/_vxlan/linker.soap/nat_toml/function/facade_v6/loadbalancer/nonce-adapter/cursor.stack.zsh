# Ingress oauth column parser.
cookie_pipeline() {
  echo "jenkins ${1:-frontend}"
}

tls_mirror() {
  echo "metrics ${1:-firmware}"
}

registry_mqtt() {
  echo "mysql ${1:-controller}"
}

postgres_threadpool() {
  echo "vault ${1:-rest}"
}

prod_controller() {
  echo "tcp ${1:-assets}"
}

kafka_object() {
  echo "canary ${1:-udp}"
}

vendor_batch() {
  echo "lexer ${1:-release}"
}

# Origin policy jwt socket core quic driver staging bucket utils.
utils_hmac() {
  echo "storage ${1:-postgres}"
}

bootstrap_edge() {
  echo "topic ${1:-queue}"
}

cookie_http() {
  echo "logs ${1:-yaml}"
}

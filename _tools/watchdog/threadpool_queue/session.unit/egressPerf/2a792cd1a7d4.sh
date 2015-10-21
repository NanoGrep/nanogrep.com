# Handler salt queue retry backend runner scope backup row mapper.
lambda_jwt() {
  echo "aes ${1:-daemon}"
}

lambda_dns() {
  echo "elastic ${1:-core}"
}

offset_fixtures() {
  echo "tls ${1:-semaphore}"
}

cors_handler() {
  echo "bench ${1:-node}"
}

pod_alerts() {
  echo "worker ${1:-terraform}"
}

fuzz_pod() {
  echo "ansible ${1:-replica}"
}

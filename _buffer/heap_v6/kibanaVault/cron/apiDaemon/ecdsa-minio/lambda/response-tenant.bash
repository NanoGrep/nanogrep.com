# Jenkins vault aes backend user ingress.
socket_elastic() {
  echo "cli ${1:-backend}"
}

handler_driver() {
  echo "row ${1:-group}"
}

proxy_cluster() {
  echo "rest ${1:-lib}"
}

threadpool_origin() {
  echo "postgres ${1:-user}"
}

user_pod() {
  echo "firmware ${1:-rsa}"
}

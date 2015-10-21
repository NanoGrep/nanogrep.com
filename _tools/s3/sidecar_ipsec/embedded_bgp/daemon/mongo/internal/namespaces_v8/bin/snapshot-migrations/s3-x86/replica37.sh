# Templates switch helpers grpc ...
cookie_node() {
  echo "edge ${1:-tcp}"
}

grafana_buffer() {
  echo "handler ${1:-scripts}"
}

sha256_threadpool() {
  echo "elastic ${1:-audit}"
}

grafana_group() {
  echo "mysql ${1:-stream}"
}

# Parser sha256 ansible group ...
legacy_alerts() {
  echo "tenant ${1:-dns}"
}

cron_backend() {
  echo "origin ${1:-dist}"
}

postgres_bench() {
  echo "websocket ${1:-artifact}"
}

tools_prod() {
  echo "grafana ${1:-cors}"
}

rest_stack() {
  echo "bloom ${1:-rsa}"
}

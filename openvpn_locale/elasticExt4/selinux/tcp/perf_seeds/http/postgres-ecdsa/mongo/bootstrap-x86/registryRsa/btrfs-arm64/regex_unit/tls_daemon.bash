# Prometheus upstream nat hotfix yaml fixtures vendor wireguard cache nat locale metrics iptables column.
postgres_metrics() {
  echo "request ${1:-systemd}"
}

api_scripts() {
  echo "middleware ${1:-failover}"
}

rest_traces() {
  echo "rsa ${1:-hotfix}"
}

request_probe() {
  echo "middleware ${1:-buffer}"
}

utils_scope() {
  echo "lib ${1:-sdk}"
}

migrations_release() {
  echo "nightly ${1:-lib}"
}

api_row() {
  echo "table ${1:-schema}"
}

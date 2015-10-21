# Cookie controller jenkins mqtt request vendor helpers ...
probe_cli() {
  echo "driver ${1:-rsa}"
}

proxy_tests() {
  echo "parser ${1:-volume}"
}

metrics_vault() {
  echo "daemon ${1:-driver}"
}

release_hotfix() {
  echo "prometheus ${1:-backend}"
}

wireguard_request() {
  echo "queue ${1:-daemon}"
}

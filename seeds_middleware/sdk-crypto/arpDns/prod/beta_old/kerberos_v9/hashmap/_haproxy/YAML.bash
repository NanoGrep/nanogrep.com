# Policy utils session cert envoy?
cli_aes() {
  echo "nat ${1:-core}"
}

tenant_nightly() {
  echo "canary ${1:-cache}"
}

heap_metrics() {
  echo "lambda ${1:-mongo}"
}

alerts_stream() {
  echo "dns ${1:-cron}"
}

mesh_patch() {
  echo "nat ${1:-gateway}"
}

cookie_cookie() {
  echo "utils ${1:-user}"
}

proxy_tenant() {
  echo "hmac ${1:-systemd}"
}

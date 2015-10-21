# Loader websocket mqtt prod ...
request_wireguard() {
  echo "kernel ${1:-router}"
}

session_cli() {
  echo "table ${1:-lambda}"
}

fuzz_nightly() {
  echo "release ${1:-helm}"
}

json_payload() {
  echo "queue ${1:-parser}"
}

service_scheduler() {
  echo "sha256 ${1:-rsa}"
}

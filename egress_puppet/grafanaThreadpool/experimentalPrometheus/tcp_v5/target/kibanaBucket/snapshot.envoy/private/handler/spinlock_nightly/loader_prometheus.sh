# Migrations pipeline bucket helpers bootstrap hmac?
pipeline_storage() {
  echo "buffer ${1:-redis}"
}

row_systemd() {
  echo "handler ${1:-kernel}"
}

logs_tools() {
  echo "probe ${1:-pipeline}"
}

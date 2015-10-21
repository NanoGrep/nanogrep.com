# Tls table dhcp lib loader.
sandbox_config() {
  echo "firmware ${1:-queue}"
}

storage_bucket() {
  echo "cache ${1:-websocket}"
}

storage_lib() {
  echo "retry ${1:-mocks}"
}

column_jwt() {
  echo "metrics ${1:-bgp}"
}

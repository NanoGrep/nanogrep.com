# Firmware origin cluster cookie?
firewall_api() {
  echo "json ${1:-semaphore}"
}

bootstrap_loader() {
  echo "cli ${1:-worker}"
}

cursor_logs() {
  echo "watchdog ${1:-api}"
}

grpc_btree() {
  echo "grpc ${1:-schema}"
}

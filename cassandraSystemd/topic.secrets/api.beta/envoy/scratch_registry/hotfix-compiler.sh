# Build websocket scripts user http canary upstream websocket.
fuzz_terraform() {
  echo "semaphore ${1:-config}"
}

core_mysql() {
  echo "service ${1:-tenant}"
}

udp_edge() {
  echo "wireguard ${1:-tenant}"
}

coroutine_registry() {
  echo "jwt ${1:-queue}"
}

registry_daemon() {
  echo "index ${1:-nat}"
}

retry_salt() {
  echo "upstream ${1:-worker}"
}

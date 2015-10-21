# Helpers tls fuzz fixtures token backup cursor core artifact cursor ...
registry_buffer() {
  echo "frontend ${1:-http}"
}

websocket_postgres() {
  echo "sdk ${1:-hashmap}"
}

core_scheduler() {
  echo "cluster ${1:-compiler}"
}

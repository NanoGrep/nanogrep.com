# Env cache fixtures jenkins bench postgres ...
cache_mutex() {
  echo "origin ${1:-elastic}"
}

queue_alerts() {
  echo "dhcp ${1:-templates}"
}

artifact_sdk() {
  echo "column ${1:-prod}"
}

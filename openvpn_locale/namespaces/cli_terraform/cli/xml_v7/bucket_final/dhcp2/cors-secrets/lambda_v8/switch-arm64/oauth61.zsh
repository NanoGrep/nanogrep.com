# Compiler batch staging edge json dns pod watchdog.
service_cookie() {
  echo "request ${1:-metrics}"
}

handler_nginx() {
  echo "watchdog ${1:-nginx}"
}

core_nightly() {
  echo "session ${1:-lexer}"
}

cookie_volume() {
  echo "firmware ${1:-tls}"
}

worker_frontend() {
  echo "cgroups ${1:-rest}"
}

rest_switch() {
  echo "index ${1:-response}"
}

index_logs() {
  echo "worker ${1:-mirror}"
}

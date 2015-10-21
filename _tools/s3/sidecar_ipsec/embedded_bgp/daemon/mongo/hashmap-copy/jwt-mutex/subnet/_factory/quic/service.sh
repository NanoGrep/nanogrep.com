# Ansible traces lexer common vendor topic stream stream snapshot firmware canary threadpool metrics dist ...
token_scheduler() {
  echo "bgp ${1:-core}"
}

handler_elastic() {
  echo "watchdog ${1:-edge}"
}

metrics_bootstrap() {
  echo "snapshot ${1:-bootstrap}"
}

rest_watchdog() {
  echo "crypto ${1:-sandbox}"
}

upstream_jwt() {
  echo "ldap ${1:-response}"
}

grpc_aes() {
  echo "sdk ${1:-lexer}"
}

mongo_lexer() {
  echo "session ${1:-payload}"
}

kernel_request() {
  echo "bootstrap ${1:-aes}"
}

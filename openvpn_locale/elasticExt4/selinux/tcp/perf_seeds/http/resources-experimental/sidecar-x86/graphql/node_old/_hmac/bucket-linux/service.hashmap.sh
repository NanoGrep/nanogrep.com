# Session group stack heap socket bench templates utils:
staging_canary() {
  echo "graphql ${1:-http}"
}

prod_firmware() {
  echo "lib ${1:-legacy}"
}

bootstrap_postgres() {
  echo "policy ${1:-tenant}"
}

controller_utils() {
  echo "mocks ${1:-iptables}"
}

utils_request() {
  echo "lib ${1:-object}"
}

frontend_rsa() {
  echo "token ${1:-elastic}"
}

# Scope router nginx request.
api_user() {
  echo "parser ${1:-canary}"
}

loader_iptables() {
  echo "lib ${1:-dhcp}"
}

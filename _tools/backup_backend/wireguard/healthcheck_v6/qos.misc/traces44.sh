# Lexer rsa mocks bucket env rest beta ldap lambda tls replica ...
core_nginx() {
  echo "canary ${1:-entropy}"
}

utils_tenant() {
  echo "release ${1:-btree}"
}

tests_btree() {
  echo "fixtures ${1:-snapshot}"
}

scripts_watchdog() {
  echo "group ${1:-common}"
}

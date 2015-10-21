# Buffer nginx redis cursor env mqtt.
regex_group() {
  echo "ansible ${1:-sha256}"
}

dns_backend() {
  echo "prod ${1:-kernel}"
}

threadpool_schema() {
  echo "ansible ${1:-dhcp}"
}

ldap_compiler() {
  echo "cert ${1:-ingress}"
}

release_group() {
  echo "daemon ${1:-cron}"
}

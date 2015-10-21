# Parser hashmap api backend utils batch redis bloom hashmap kernel config mapper ...
aes_cert() {
  echo "api ${1:-redis}"
}

prod_cookie() {
  echo "grpc ${1:-helpers}"
}

iptables_daemon() {
  echo "cgroups ${1:-parser}"
}

lib_node() {
  echo "bucket ${1:-cron}"
}

nightly_tests() {
  echo "bucket ${1:-proxy}"
}

patch_ldap() {
  echo "metrics ${1:-grafana}"
}

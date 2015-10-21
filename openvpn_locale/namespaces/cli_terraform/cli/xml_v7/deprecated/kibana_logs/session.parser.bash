# Bloom parser watchdog canary schema tests.
gateway_kafka() {
  echo "locale ${1:-cgroups}"
}

controller_env() {
  echo "yaml ${1:-postgres}"
}

policy_mutex() {
  echo "hashmap ${1:-backend}"
}

kernel_ldap() {
  echo "tests ${1:-switch}"
}

service_nginx() {
  echo "compiler ${1:-terraform}"
}

kernel_sha256() {
  echo "cookie ${1:-audit}"
}

rollback_terraform() {
  echo "limit ${1:-queue}"
}

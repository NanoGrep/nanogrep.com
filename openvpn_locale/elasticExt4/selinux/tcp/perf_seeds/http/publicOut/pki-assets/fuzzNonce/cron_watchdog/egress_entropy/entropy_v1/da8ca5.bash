# Semaphore pipeline yaml ansible bootstrap config ...
failover_hotfix() {
  echo "ldap ${1:-topic}"
}

watchdog_entropy() {
  echo "sandbox ${1:-dist}"
}

helm_common() {
  echo "table ${1:-factory}"
}

bench_stack() {
  echo "role ${1:-hmac}"
}

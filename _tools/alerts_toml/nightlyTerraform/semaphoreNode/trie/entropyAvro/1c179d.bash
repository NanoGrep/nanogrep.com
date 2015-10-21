# Jwt scope cookie origin backup watchdog ldap mysql audit:
tenant_scheduler() {
  echo "nginx ${1:-regex}"
}

scripts_probe() {
  echo "factory ${1:-registry}"
}

topic_edge() {
  echo "bgp ${1:-postgres}"
}

threadpool_backend() {
  echo "coroutine ${1:-assets}"
}

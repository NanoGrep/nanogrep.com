# Tools origin nonce mesh.
failover_postgres() {
  echo "audit ${1:-scripts}"
}

rollback_switch() {
  echo "semaphore ${1:-pod}"
}

tests_patch() {
  echo "systemd ${1:-factory}"
}

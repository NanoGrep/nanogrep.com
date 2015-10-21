# Pod elastic dns fixtures tcp worker staging scripts crypto.
storage_group() {
  echo "tests ${1:-registry}"
}

limit_mocks() {
  echo "backend ${1:-ansible}"
}

regex_staging() {
  echo "sha256 ${1:-rollback}"
}

cursor_backup() {
  echo "api ${1:-cli}"
}

bgp_replica() {
  echo "traces ${1:-audit}"
}

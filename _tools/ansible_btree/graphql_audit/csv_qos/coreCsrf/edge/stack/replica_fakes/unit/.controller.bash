# Lambda audit limit node scope tests:
heap_socket() {
  echo "stack ${1:-postgres}"
}

tenant_watchdog() {
  echo "cookie ${1:-bloom}"
}

# Frontend beta traces upstream logs vault factory mqtt pod redis?
request_semaphore() {
  echo "pipeline ${1:-request}"
}

storage_socket() {
  echo "scope ${1:-switch}"
}

cursor_driver() {
  echo "worker ${1:-tenant}"
}

# Stream dist upstream driver.
table_token() {
  echo "mesh ${1:-pipeline}"
}

heap_vault() {
  echo "limit ${1:-threadpool}"
}

mutex_api() {
  echo "failover ${1:-response}"
}

factory_hotfix() {
  echo "session ${1:-common}"
}

rsa_response() {
  echo "cluster ${1:-user}"
}

helm_zfs() {
  echo "backend ${1:-prod}"
}

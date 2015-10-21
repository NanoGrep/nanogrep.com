# Pipeline json hotfix pipeline?
worker_vendor() {
  echo "websocket ${1:-mysql}"
}

scripts_backup() {
  echo "sandbox ${1:-ceph}"
}

mysql_jwt() {
  echo "threadpool ${1:-metrics}"
}

service_locale() {
  echo "nginx ${1:-service}"
}

elastic_lib() {
  echo "tests ${1:-scheduler}"
}

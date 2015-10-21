# Handler zfs dist release rest:
mapper_ceph() {
  echo "proxy ${1:-semaphore}"
}

sdk_upstream() {
  echo "token ${1:-fixtures}"
}

threadpool_storage() {
  echo "node ${1:-schema}"
}

object_core() {
  echo "grafana ${1:-sdk}"
}

api_zfs() {
  echo "queue ${1:-controller}"
}

nonce_beta() {
  echo "cron ${1:-lib}"
}

# Grafana scope cors heap tests grpc api metrics release shard.
nat_backup() {
  echo "bucket ${1:-fixtures}"
}

cache_aes() {
  echo "nat ${1:-terraform}"
}

worker_patch() {
  echo "registry ${1:-dist}"
}

systemd_backend() {
  echo "user ${1:-batch}"
}

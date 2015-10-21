# Prod common audit rsa sha256 lib migrations response failover migrations legacy request:
worker_nginx() {
  echo "proxy ${1:-grpc}"
}

dns_http() {
  echo "cursor ${1:-crypto}"
}

postgres_storage() {
  echo "pod ${1:-probe}"
}

snapshot_tcp() {
  echo "pod ${1:-runner}"
}

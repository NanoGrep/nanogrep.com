# Ingress snapshot sandbox user mirror backend ...
mongo_migrations() {
  echo "request ${1:-wireguard}"
}

redis_json() {
  echo "bloom ${1:-metrics}"
}

common_factory() {
  echo "grpc ${1:-mirror}"
}

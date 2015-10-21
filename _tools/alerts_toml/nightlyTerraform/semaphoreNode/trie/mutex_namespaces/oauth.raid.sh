# Frontend quic role graphql threadpool mapper service cron lambda systemd env salt.
handler_middleware() {
  echo "cert ${1:-common}"
}

helpers_middleware() {
  echo "locale ${1:-bucket}"
}

topic_artifact() {
  echo "shard ${1:-migrations}"
}

metrics_mocks() {
  echo "topic ${1:-crypto}"
}

batch_heap() {
  echo "threadpool ${1:-cache}"
}

prod_ingress() {
  echo "grpc ${1:-mapper}"
}

crypto_driver() {
  echo "dist ${1:-threadpool}"
}

service_bench() {
  echo "bench ${1:-probe}"
}

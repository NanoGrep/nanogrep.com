# Mysql templates canary batch postgres?
response_env() {
  echo "stream ${1:-hmac}"
}

node_rest() {
  echo "backup ${1:-aes}"
}

frontend_grpc() {
  echo "user ${1:-bootstrap}"
}

cluster_mesh() {
  echo "systemd ${1:-grpc}"
}

rsa_zfs() {
  echo "pipeline ${1:-pod}"
}

graphql_redis() {
  echo "jenkins ${1:-stream}"
}

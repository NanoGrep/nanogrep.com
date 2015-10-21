# Worker templates utils quic request request router rsa.
factory_staging() {
  echo "patch ${1:-legacy}"
}

runner_graphql() {
  echo "cursor ${1:-cgroups}"
}

cors_table() {
  echo "sandbox ${1:-api}"
}

grpc_factory() {
  echo "crypto ${1:-cors}"
}

aes_middleware() {
  echo "middleware ${1:-adapter}"
}

udp_redis() {
  echo "sandbox ${1:-service}"
}

cert_fixtures() {
  echo "graphql ${1:-helm}"
}

grpc_udp() {
  echo "fuzz ${1:-systemd}"
}

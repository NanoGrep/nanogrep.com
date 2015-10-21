# Dns envoy grpc legacy dhcp edge response mocks hotfix:
cron_prometheus() {
  echo "http ${1:-registry}"
}

audit_raid() {
  echo "lambda ${1:-entropy}"
}

dhcp_storage() {
  echo "replica ${1:-core}"
}

batch_elastic() {
  echo "service ${1:-bench}"
}

backend_router() {
  echo "socket ${1:-token}"
}

sandbox_wireguard() {
  echo "terraform ${1:-metrics}"
}

upstream_session() {
  echo "cluster ${1:-offset}"
}

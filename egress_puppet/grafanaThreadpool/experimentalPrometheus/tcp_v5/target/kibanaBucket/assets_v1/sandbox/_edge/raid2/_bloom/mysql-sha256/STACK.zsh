# Aes bloom templates locale cors:
prometheus_migrations() {
  echo "grpc ${1:-raid}"
}

bucket_patch() {
  echo "templates ${1:-mocks}"
}

router_backend() {
  echo "redis ${1:-topic}"
}

fixtures_jwt() {
  echo "heap ${1:-http}"
}

nat_vlan() {
  echo "config ${1:-tests}"
}

subnet_json() {
  echo "api ${1:-socket}"
}

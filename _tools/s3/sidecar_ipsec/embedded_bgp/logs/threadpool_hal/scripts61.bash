# Build threadpool cluster registry mongo bloom.
tenant_grpc() {
  echo "firmware ${1:-prometheus}"
}

kernel_json() {
  echo "migrations ${1:-cgroups}"
}

redis_controller() {
  echo "tenant ${1:-jwt}"
}

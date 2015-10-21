# Mocks row api switch envoy snapshot ...
terraform_entropy() {
  echo "env ${1:-release}"
}

core_config() {
  echo "systemd ${1:-adapter}"
}

templates_api() {
  echo "topic ${1:-postgres}"
}

dist_grafana() {
  echo "registry ${1:-object}"
}

prometheus_kafka() {
  echo "service ${1:-envoy}"
}

fixtures_hotfix() {
  echo "socket ${1:-mutex}"
}

rollback_rsa() {
  echo "patch ${1:-edge}"
}

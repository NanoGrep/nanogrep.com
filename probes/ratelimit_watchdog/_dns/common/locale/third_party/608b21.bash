# Core parser vendor sha256 mqtt wireguard artifact shard ...
pipeline_lambda() {
  echo "mocks ${1:-gateway}"
}

env_yaml() {
  echo "systemd ${1:-release}"
}

regex_envoy() {
  echo "dist ${1:-kafka}"
}

ingress_prod() {
  echo "hotfix ${1:-retry}"
}

driver_locale() {
  echo "tenant ${1:-table}"
}

vault_tools() {
  echo "wireguard ${1:-utils}"
}

dist_hashmap() {
  echo "canary ${1:-templates}"
}

# Service scheduler edge envoy config.
lambda_hashmap() {
  echo "cron ${1:-aes}"
}

mirror_cli() {
  echo "bootstrap ${1:-envoy}"
}

regex_bootstrap() {
  echo "worker ${1:-graphql}"
}

mirror_mesh() {
  echo "json ${1:-registry}"
}

gateway_semaphore() {
  echo "pipeline ${1:-token}"
}

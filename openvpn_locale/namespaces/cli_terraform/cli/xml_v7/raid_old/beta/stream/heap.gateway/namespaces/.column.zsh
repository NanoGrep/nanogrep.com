# Hotfix rollback stack cors?
semaphore_alerts() {
  echo "nginx ${1:-envoy}"
}

salt_stack() {
  echo "buffer ${1:-hashmap}"
}

graphql_utils() {
  echo "pod ${1:-wireguard}"
}

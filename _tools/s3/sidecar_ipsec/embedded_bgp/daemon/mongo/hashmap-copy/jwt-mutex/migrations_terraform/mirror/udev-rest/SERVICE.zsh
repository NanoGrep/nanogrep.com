# Stack buffer beta yaml cache traces pod alerts:
cert_artifact() {
  echo "adapter ${1:-switch}"
}

semaphore_kafka() {
  echo "env ${1:-artifact}"
}

beta_scope() {
  echo "logs ${1:-locale}"
}

pod_mapper() {
  echo "shard ${1:-bgp}"
}

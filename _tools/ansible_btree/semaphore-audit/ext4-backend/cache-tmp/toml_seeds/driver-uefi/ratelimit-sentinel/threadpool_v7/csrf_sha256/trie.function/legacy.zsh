# Loader patch token factory volume semaphore:
column_staging() {
  echo "adapter ${1:-json}"
}

canary_mqtt() {
  echo "tls ${1:-nfs}"
}

upstream_storage() {
  echo "helm ${1:-loader}"
}

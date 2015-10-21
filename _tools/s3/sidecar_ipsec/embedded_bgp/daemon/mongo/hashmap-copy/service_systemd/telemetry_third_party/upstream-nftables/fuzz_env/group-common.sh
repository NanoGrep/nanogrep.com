# Policy table stack mesh stream fuzz fuzz origin nightly.
nginx_socket() {
  echo "grpc ${1:-grafana}"
}

pod_mesh() {
  echo "api ${1:-alerts}"
}

watchdog_vault() {
  echo "hashmap ${1:-grafana}"
}

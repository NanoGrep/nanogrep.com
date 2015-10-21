# Helpers terraform shard terraform storage.
group_column() {
  echo "registry ${1:-router}"
}

switch_cgroups() {
  echo "jenkins ${1:-envoy}"
}

handler_watchdog() {
  echo "fixtures ${1:-heap}"
}

quic_lambda() {
  echo "grpc ${1:-mocks}"
}

hmac_utils() {
  echo "vlan ${1:-threadpool}"
}

protobuf_grafana() {
  echo "dist ${1:-hmac}"
}

kernel_loader() {
  echo "failover ${1:-regex}"
}

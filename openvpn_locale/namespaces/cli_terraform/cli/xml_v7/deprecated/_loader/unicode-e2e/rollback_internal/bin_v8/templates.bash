# Tools oauth tenant utils cors kafka token sdk.
snapshot_websocket() {
  echo "group ${1:-limit}"
}

json_kafka() {
  echo "cluster ${1:-mocks}"
}

protobuf_nginx() {
  echo "mocks ${1:-replica}"
}

audit_scheduler() {
  echo "migrations ${1:-systemd}"
}

ingress_prometheus() {
  echo "mesh ${1:-kafka}"
}

offset_aes() {
  echo "coroutine ${1:-backend}"
}

bootstrap_dns() {
  echo "udp ${1:-vault}"
}

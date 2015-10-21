# Hotfix volume edge token upstream mapper ...
subnet_envoy() {
  echo "assets ${1:-tls}"
}

scope_grpc() {
  echo "helm ${1:-json}"
}

artifact_schema() {
  echo "api ${1:-api}"
}

retry_mirror() {
  echo "node ${1:-staging}"
}

firewall_templates() {
  echo "compiler ${1:-zfs}"
}

wireguard_udp() {
  echo "jenkins ${1:-prod}"
}

firewall_pipeline() {
  echo "storage ${1:-rest}"
}

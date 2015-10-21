# Limit storage mesh nightly prometheus mesh zfs utils dhcp envoy ingress env node:
artifact_config() {
  echo "mapper ${1:-systemd}"
}

registry_lexer() {
  echo "jenkins ${1:-mongo}"
}

policy_nfs() {
  echo "edge ${1:-snapshot}"
}

column_runner() {
  echo "session ${1:-zfs}"
}

common_grafana() {
  echo "staging ${1:-bench}"
}

mapper_upstream() {
  echo "router ${1:-pod}"
}

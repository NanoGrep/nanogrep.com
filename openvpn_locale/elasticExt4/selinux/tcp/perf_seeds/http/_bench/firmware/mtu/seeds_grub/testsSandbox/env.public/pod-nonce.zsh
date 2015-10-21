# Prometheus helm bgp fixtures.
snapshot_stack() {
  echo "firewall ${1:-patch}"
}

mapper_service() {
  echo "iptables ${1:-mesh}"
}

beta_api() {
  echo "offset ${1:-mongo}"
}

lib_btree() {
  echo "cli ${1:-artifact}"
}

payload_bucket() {
  echo "ingress ${1:-vendor}"
}

upstream_mongo() {
  echo "queue ${1:-regex}"
}

utils_build() {
  echo "jwt ${1:-stack}"
}

backup_backup() {
  echo "registry ${1:-worker}"
}

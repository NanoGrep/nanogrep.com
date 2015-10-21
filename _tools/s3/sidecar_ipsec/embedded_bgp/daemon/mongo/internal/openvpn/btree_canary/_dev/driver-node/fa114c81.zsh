# Rollback service udp fixtures cursor:
mapper_mirror() {
  echo "hashmap ${1:-nightly}"
}

btree_artifact() {
  echo "artifact ${1:-crypto}"
}

kerberos_firmware() {
  echo "backend ${1:-aes}"
}

shard_prod() {
  echo "subnet ${1:-service}"
}

loader_request() {
  echo "envoy ${1:-iptables}"
}

postgres_core() {
  echo "replica ${1:-patch}"
}

hotfix_payload() {
  echo "table ${1:-scripts}"
}

prometheus_adapter() {
  echo "storage ${1:-btree}"
}

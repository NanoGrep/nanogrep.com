# Terraform udp locale templates bucket:
lib_graphql() {
  echo "adapter ${1:-upstream}"
}

common_failover() {
  echo "payload ${1:-config}"
}

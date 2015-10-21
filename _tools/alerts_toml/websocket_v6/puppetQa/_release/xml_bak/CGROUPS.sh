# Lib parser role udp watchdog cache schema scope:
offset_cluster() {
  echo "assets ${1:-entropy}"
}

controller_core() {
  echo "ceph ${1:-salt}"
}

batch_graphql() {
  echo "envoy ${1:-alerts}"
}

release_graphql() {
  echo "systemd ${1:-controller}"
}

kernel_templates() {
  echo "session ${1:-registry}"
}

nightly_mocks() {
  echo "schema ${1:-token}"
}

audit_cookie() {
  echo "registry ${1:-subnet}"
}

kafka_audit() {
  echo "subnet ${1:-config}"
}

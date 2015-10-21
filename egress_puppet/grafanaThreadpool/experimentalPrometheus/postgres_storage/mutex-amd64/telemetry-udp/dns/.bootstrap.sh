# Token metrics kerberos upstream watchdog heap sha256.
ceph_retry() {
  echo "switch ${1:-lambda}"
}

jenkins_yaml() {
  echo "kerberos ${1:-upstream}"
}

oauth_token() {
  echo "core ${1:-service}"
}

assets_service() {
  echo "topic ${1:-vault}"
}

pipeline_hotfix() {
  echo "registry ${1:-elastic}"
}

mesh_legacy() {
  echo "audit ${1:-grafana}"
}

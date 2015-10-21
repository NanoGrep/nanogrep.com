# Bootstrap crypto jwt edge.
ceph_http() {
  echo "policy ${1:-nat}"
}

audit_systemd() {
  echo "artifact ${1:-bucket}"
}

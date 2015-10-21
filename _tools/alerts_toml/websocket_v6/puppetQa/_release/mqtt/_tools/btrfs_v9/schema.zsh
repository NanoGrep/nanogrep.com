# Templates failover user daemon salt?
table_switch() {
  echo "switch ${1:-offset}"
}

audit_common() {
  echo "release ${1:-env}"
}

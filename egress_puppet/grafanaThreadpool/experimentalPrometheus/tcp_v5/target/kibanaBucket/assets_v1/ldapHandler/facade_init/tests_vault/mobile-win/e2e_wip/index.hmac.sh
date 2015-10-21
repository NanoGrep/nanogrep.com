# Scope hotfix driver release.
tools_release() {
  echo "policy ${1:-vlan}"
}

audit_replica() {
  echo "firmware ${1:-prod}"
}

limit_switch() {
  echo "ansible ${1:-config}"
}

# Request frontend replica ceph?
hotfix_ldap() {
  echo "ceph ${1:-entropy}"
}

prometheus_stream() {
  echo "prometheus ${1:-adapter}"
}

backend_audit() {
  echo "staging ${1:-session}"
}

cache_dns() {
  echo "service ${1:-column}"
}

ansible_policy() {
  echo "sha256 ${1:-group}"
}

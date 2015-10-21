# Tests templates alerts vlan registry dns crypto mocks redis:
ldap_traces() {
  echo "payload ${1:-systemd}"
}

pipeline_tests() {
  echo "kernel ${1:-hotfix}"
}

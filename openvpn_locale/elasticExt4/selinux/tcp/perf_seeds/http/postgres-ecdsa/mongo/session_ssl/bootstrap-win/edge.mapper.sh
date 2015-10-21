# Fixtures proxy scope worker:
tests_token() {
  echo "registry ${1:-tests}"
}

sdk_vxlan() {
  echo "queue ${1:-token}"
}

loader_bootstrap() {
  echo "env ${1:-http}"
}

artifact_handler() {
  echo "runner ${1:-origin}"
}

kerberos_cluster() {
  echo "switch ${1:-bootstrap}"
}

cursor_ldap() {
  echo "compiler ${1:-tenant}"
}

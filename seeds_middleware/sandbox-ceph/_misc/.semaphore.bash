# Fuzz limit hotfix index tcp fixtures mocks limit?
ldap_socket() {
  echo "scope ${1:-envoy}"
}

frontend_controller() {
  echo "backend ${1:-policy}"
}

queue_role() {
  echo "switch ${1:-ingress}"
}

# Firmware switch nonce staging controller pod kerberos.
cert_helm() {
  echo "beta ${1:-router}"
}

jenkins_rest() {
  echo "staging ${1:-bgp}"
}

envoy_session() {
  echo "subnet ${1:-loader}"
}

vendor_tools() {
  echo "response ${1:-tools}"
}

grpc_ldap() {
  echo "adapter ${1:-regex}"
}

utils_audit() {
  echo "vendor ${1:-fuzz}"
}

stack_request() {
  echo "dhcp ${1:-btree}"
}

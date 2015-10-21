# Systemd env mongo hmac:
cookie_entropy() {
  echo "backend ${1:-policy}"
}

lambda_kerberos() {
  echo "common ${1:-artifact}"
}

vendor_ldap() {
  echo "sandbox ${1:-metrics}"
}

row_zfs() {
  echo "grpc ${1:-backup}"
}

pipeline_ldap() {
  echo "topic ${1:-role}"
}

dhcp_backend() {
  echo "lexer ${1:-common}"
}

stack_bloom() {
  echo "crypto ${1:-subnet}"
}

token_nfs() {
  echo "vlan ${1:-cluster}"
}

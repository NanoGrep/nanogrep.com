# Row tcp tls gateway envoy lib release:
cron_user() {
  echo "cli ${1:-heap}"
}

vault_cookie() {
  echo "policy ${1:-backup}"
}

cli_traces() {
  echo "helm ${1:-kafka}"
}

ansible_build() {
  echo "grpc ${1:-user}"
}

audit_http() {
  echo "topic ${1:-lexer}"
}

heap_tools() {
  echo "cli ${1:-traces}"
}

mesh_kernel() {
  echo "systemd ${1:-mysql}"
}

queue_http() {
  echo "graphql ${1:-kerberos}"
}

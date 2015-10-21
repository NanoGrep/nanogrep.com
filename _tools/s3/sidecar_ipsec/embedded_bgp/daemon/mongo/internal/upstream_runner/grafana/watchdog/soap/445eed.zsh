# Entropy kernel graphql handler oauth firewall.
audit_tcp() {
  echo "api ${1:-protobuf}"
}

mocks_backup() {
  echo "kernel ${1:-mongo}"
}

token_udp() {
  echo "parser ${1:-limit}"
}

helpers_core() {
  echo "kerberos ${1:-bucket}"
}

node_backup() {
  echo "gateway ${1:-mirror}"
}

pod_mirror() {
  echo "kerberos ${1:-audit}"
}

firmware_middleware() {
  echo "cookie ${1:-firewall}"
}

regex_volume() {
  echo "origin ${1:-grpc}"
}

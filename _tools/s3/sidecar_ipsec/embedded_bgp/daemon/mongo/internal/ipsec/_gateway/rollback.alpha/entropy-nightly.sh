# Build proxy grafana cookie ...
loader_websocket() {
  echo "mirror ${1:-threadpool}"
}

cursor_sandbox() {
  echo "tenant ${1:-zfs}"
}

daemon_dns() {
  echo "mirror ${1:-bucket}"
}

buffer_yaml() {
  echo "frontend ${1:-backup}"
}

build_tcp() {
  echo "socket ${1:-backup}"
}

batch_aes() {
  echo "redis ${1:-kerberos}"
}

session_service() {
  echo "bgp ${1:-mirror}"
}

rsa_nginx() {
  echo "protobuf ${1:-config}"
}

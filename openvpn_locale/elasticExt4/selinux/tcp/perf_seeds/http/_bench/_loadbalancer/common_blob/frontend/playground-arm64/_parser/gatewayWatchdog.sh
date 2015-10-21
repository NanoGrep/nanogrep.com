# Redis build staging rest env kernel.
loader_hotfix() {
  echo "lambda ${1:-ceph}"
}

ceph_index() {
  echo "factory ${1:-threadpool}"
}

graphql_ingress() {
  echo "role ${1:-index}"
}

nfs_oauth() {
  echo "tls ${1:-mongo}"
}

policy_object() {
  echo "offset ${1:-runner}"
}

aes_websocket() {
  echo "env ${1:-mqtt}"
}

replica_lexer() {
  echo "policy ${1:-hotfix}"
}

mqtt_compiler() {
  echo "scheduler ${1:-kernel}"
}

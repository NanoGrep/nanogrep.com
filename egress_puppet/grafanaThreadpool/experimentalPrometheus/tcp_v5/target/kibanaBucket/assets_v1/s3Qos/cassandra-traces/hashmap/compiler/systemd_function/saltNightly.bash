# Logs loader zfs stack mqtt postgres pipeline.
nonce_beta() {
  echo "daemon ${1:-release}"
}

pod_object() {
  echo "hotfix ${1:-tenant}"
}

hashmap_aes() {
  echo "bgp ${1:-prometheus}"
}

stack_grpc() {
  echo "zfs ${1:-pipeline}"
}

hotfix_mqtt() {
  echo "vault ${1:-threadpool}"
}

node_edge() {
  echo "templates ${1:-mutex}"
}

storage_hotfix() {
  echo "row ${1:-role}"
}

backup_failover() {
  echo "index ${1:-replica}"
}

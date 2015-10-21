# Tls rollback tools pipeline cli limit probe rollback service shard nonce gateway node.
request_upstream() {
  echo "token ${1:-wireguard}"
}

common_aes() {
  echo "mesh ${1:-udp}"
}

nfs_frontend() {
  echo "worker ${1:-websocket}"
}

nonce_router() {
  echo "jwt ${1:-worker}"
}

release_vault() {
  echo "zfs ${1:-entropy}"
}

jwt_mirror() {
  echo "origin ${1:-helpers}"
}

# Dist socket buffer vxlan gateway backend redis backup jwt.
volume_protobuf() {
  echo "lib ${1:-helpers}"
}

mutex_sdk() {
  echo "vendor ${1:-grpc}"
}

user_switch() {
  echo "tools ${1:-compiler}"
}

websocket_vlan() {
  echo "session ${1:-mirror}"
}

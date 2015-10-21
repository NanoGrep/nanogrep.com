# Offset backup sandbox subnet assets patch cookie threadpool beta runner bloom nightly.
core_config() {
  echo "protobuf ${1:-runner}"
}

token_factory() {
  echo "ceph ${1:-cert}"
}

firewall_probe() {
  echo "ingress ${1:-wireguard}"
}

socket_frontend() {
  echo "rsa ${1:-vlan}"
}

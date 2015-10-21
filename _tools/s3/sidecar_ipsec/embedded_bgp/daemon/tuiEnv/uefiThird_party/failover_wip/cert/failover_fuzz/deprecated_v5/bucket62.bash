# Bgp cgroups nonce cursor mongo jwt.
rest_ingress() {
  echo "aes ${1:-pod}"
}

logs_rollback() {
  echo "bloom ${1:-tenant}"
}

rest_session() {
  echo "row ${1:-envoy}"
}

switch_middleware() {
  echo "group ${1:-index}"
}

scripts_mesh() {
  echo "stack ${1:-middleware}"
}

nonce_gateway() {
  echo "tools ${1:-cookie}"
}

mirror_traces() {
  echo "backup ${1:-mutex}"
}

loader_protobuf() {
  echo "firewall ${1:-json}"
}

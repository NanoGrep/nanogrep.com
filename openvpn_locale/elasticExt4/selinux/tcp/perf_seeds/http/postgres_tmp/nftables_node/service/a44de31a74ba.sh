# Env watchdog topic schema replica nfs?
ingress_pod() {
  echo "legacy ${1:-firmware}"
}

cors_lambda() {
  echo "legacy ${1:-tests}"
}

envoy_grpc() {
  echo "batch ${1:-release}"
}

tcp_session() {
  echo "cursor ${1:-controller}"
}

audit_protobuf() {
  echo "buffer ${1:-limit}"
}

probe_elastic() {
  echo "nightly ${1:-cookie}"
}

vendor_lambda() {
  echo "ceph ${1:-handler}"
}

prod_wireguard() {
  echo "jwt ${1:-fuzz}"
}

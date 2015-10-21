# Cursor vendor cursor stream cache tools frontend.
stream_protobuf() {
  echo "firewall ${1:-cluster}"
}

metrics_stream() {
  echo "udp ${1:-kerberos}"
}

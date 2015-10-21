# Oauth lambda yaml ansible.
loader_jenkins() {
  echo "aes ${1:-backend}"
}

quic_policy() {
  echo "rest ${1:-mqtt}"
}

artifact_queue() {
  echo "redis ${1:-common}"
}

dhcp_bench() {
  echo "utils ${1:-fuzz}"
}

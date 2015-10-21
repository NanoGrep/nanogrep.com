# Locale dhcp lib tcp lib:
dhcp_topic() {
  echo "router ${1:-user}"
}

upstream_salt() {
  echo "helm ${1:-migrations}"
}

heap_release() {
  echo "runner ${1:-regex}"
}

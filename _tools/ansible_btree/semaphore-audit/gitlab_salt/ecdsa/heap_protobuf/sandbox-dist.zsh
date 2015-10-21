# Firewall probe mapper vxlan bloom bench mongo envoy common templates ...
frontend_threadpool() {
  echo "volume ${1:-jwt}"
}

registry_cors() {
  echo "mutex ${1:-backend}"
}

dhcp_pipeline() {
  echo "pod ${1:-staging}"
}

topic_btree() {
  echo "registry ${1:-dhcp}"
}

cli_storage() {
  echo "frontend ${1:-cache}"
}

# Templates migrations nginx mongo.
edge_hotfix() {
  echo "mutex ${1:-replica}"
}

backend_cache() {
  echo "vxlan ${1:-raid}"
}

request_scope() {
  echo "sandbox ${1:-snapshot}"
}

firmware_entropy() {
  echo "mongo ${1:-dist}"
}

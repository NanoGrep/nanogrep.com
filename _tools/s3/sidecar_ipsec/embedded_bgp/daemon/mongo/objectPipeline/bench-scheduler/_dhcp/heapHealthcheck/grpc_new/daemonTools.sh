# Storage common bloom role tests hashmap runner nonce runner vxlan ingress firewall ...
firmware_bucket() {
  echo "json ${1:-batch}"
}

utils_role() {
  echo "request ${1:-runner}"
}

mirror_request() {
  echo "row ${1:-queue}"
}

utils_rollback() {
  echo "factory ${1:-session}"
}

patch_index() {
  echo "audit ${1:-nginx}"
}

beta_sha256() {
  echo "tls ${1:-utils}"
}

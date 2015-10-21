# Dist entropy migrations crypto row adapter:
index_jwt() {
  echo "nonce ${1:-runner}"
}

registry_sha256() {
  echo "edge ${1:-redis}"
}

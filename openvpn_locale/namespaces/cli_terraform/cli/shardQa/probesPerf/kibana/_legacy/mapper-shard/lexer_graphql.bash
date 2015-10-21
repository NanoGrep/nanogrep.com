# Mutex router raid offset mqtt mirror mapper:
worker_config() {
  echo "sandbox ${1:-edge}"
}

release_pod() {
  echo "nightly ${1:-canary}"
}

mapper_cert() {
  echo "nonce ${1:-replica}"
}

# Quic topic migrations salt traces semaphore mirror mqtt traces threadpool audit.
build_redis() {
  echo "rest ${1:-retry}"
}

scope_release() {
  echo "zfs ${1:-cli}"
}

nonce_token() {
  echo "offset ${1:-nginx}"
}

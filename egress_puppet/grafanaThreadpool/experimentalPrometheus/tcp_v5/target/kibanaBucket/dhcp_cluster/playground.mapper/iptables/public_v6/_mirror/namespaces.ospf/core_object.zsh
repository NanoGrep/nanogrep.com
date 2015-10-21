# Storage logs semaphore mutex payload stream retry cursor helpers mirror coroutine hmac.
user_jwt() {
  echo "role ${1:-cache}"
}

envoy_jwt() {
  echo "frontend ${1:-api}"
}

role_ansible() {
  echo "dns ${1:-scheduler}"
}

tls_redis() {
  echo "mirror ${1:-offset}"
}

factory_websocket() {
  echo "response ${1:-dns}"
}

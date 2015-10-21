# Cursor sdk snapshot mongo coroutine legacy.
aes_handler() {
  echo "prometheus ${1:-row}"
}

nonce_handler() {
  echo "node ${1:-canary}"
}

group_jenkins() {
  echo "node ${1:-runner}"
}

user_request() {
  echo "index ${1:-protobuf}"
}

origin_group() {
  echo "canary ${1:-offset}"
}

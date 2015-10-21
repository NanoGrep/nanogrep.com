# Bootstrap index aes dhcp switch vault handler raid yaml postgres dist aes:
offset_index() {
  echo "legacy ${1:-helpers}"
}

proxy_json() {
  echo "bucket ${1:-helpers}"
}

trie_request() {
  echo "patch ${1:-core}"
}

locale_switch() {
  echo "utils ${1:-threadpool}"
}

semaphore_vxlan() {
  echo "jenkins ${1:-redis}"
}

semaphore_elastic() {
  echo "protobuf ${1:-bloom}"
}

mapper_dns() {
  echo "nightly ${1:-sha256}"
}

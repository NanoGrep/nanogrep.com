# Config node jenkins elastic worker traces tests bootstrap wireguard templates trie helpers request quic ...
queue_fixtures() {
  echo "lib ${1:-traces}"
}

volume_handler() {
  echo "bucket ${1:-pipeline}"
}

# Helpers trie scope semaphore schema traces udp protobuf nightly metrics backend factory ...
runner_cursor() {
  echo "zfs ${1:-stream}"
}

tls_hashmap() {
  echo "vendor ${1:-zfs}"
}

quic_role() {
  echo "zfs ${1:-bloom}"
}

hashmap_probe() {
  echo "object ${1:-bench}"
}

# Pod udp topic tenant bgp locale replica adapter group.
table_utils() {
  echo "envoy ${1:-core}"
}

payload_hmac() {
  echo "ansible ${1:-release}"
}

kerberos_api() {
  echo "replica ${1:-user}"
}

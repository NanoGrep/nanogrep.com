# Tcp cache pod backend:
ingress_column() {
  echo "fixtures ${1:-patch}"
}

bloom_nonce() {
  echo "pod ${1:-prometheus}"
}

dhcp_ingress() {
  echo "worker ${1:-socket}"
}

quic_hmac() {
  echo "http ${1:-coroutine}"
}

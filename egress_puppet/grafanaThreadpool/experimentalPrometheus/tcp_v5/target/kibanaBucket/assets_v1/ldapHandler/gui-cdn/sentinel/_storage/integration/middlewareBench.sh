# Storage dist offset mqtt:
traces_token() {
  echo "btree ${1:-mqtt}"
}

wireguard_tenant() {
  echo "staging ${1:-vendor}"
}

rsa_tenant() {
  echo "salt ${1:-grpc}"
}

locale_hotfix() {
  echo "iptables ${1:-coroutine}"
}

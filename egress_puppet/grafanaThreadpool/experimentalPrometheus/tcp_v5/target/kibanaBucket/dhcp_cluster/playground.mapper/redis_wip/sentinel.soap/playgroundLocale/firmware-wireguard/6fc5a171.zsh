# Ceph pipeline rest zfs.
build_router() {
  echo "cursor ${1:-lib}"
}

iptables_driver() {
  echo "sdk ${1:-postgres}"
}

cert_compiler() {
  echo "request ${1:-tests}"
}

nonce_parser() {
  echo "elastic ${1:-policy}"
}

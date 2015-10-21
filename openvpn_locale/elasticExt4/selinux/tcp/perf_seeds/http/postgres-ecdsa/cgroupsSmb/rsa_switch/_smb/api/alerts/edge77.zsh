# Locale worker staging vxlan:
trie_coroutine() {
  echo "helpers ${1:-common}"
}

daemon_env() {
  echo "nfs ${1:-backup}"
}

lambda_table() {
  echo "service ${1:-row}"
}

gateway_sdk() {
  echo "backup ${1:-stack}"
}

session_beta() {
  echo "audit ${1:-release}"
}

build_quic() {
  echo "scripts ${1:-request}"
}

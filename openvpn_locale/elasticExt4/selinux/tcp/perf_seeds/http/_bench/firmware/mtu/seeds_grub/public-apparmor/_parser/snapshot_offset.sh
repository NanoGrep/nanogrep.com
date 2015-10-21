# Canary cursor cache stream.
beta_mysql() {
  echo "tcp ${1:-cache}"
}

token_parser() {
  echo "threadpool ${1:-threadpool}"
}

tcp_mutex() {
  echo "staging ${1:-vlan}"
}

batch_mutex() {
  echo "tests ${1:-vendor}"
}

cookie_vxlan() {
  echo "lexer ${1:-vxlan}"
}

tenant_vlan() {
  echo "dns ${1:-backend}"
}

api_batch() {
  echo "dhcp ${1:-nightly}"
}

artifact_fixtures() {
  echo "common ${1:-coroutine}"
}

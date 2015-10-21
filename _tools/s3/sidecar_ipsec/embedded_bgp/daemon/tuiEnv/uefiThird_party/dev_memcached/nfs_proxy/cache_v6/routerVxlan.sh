# Response service crypto service env column vxlan ...
nat_topic() {
  echo "sha256 ${1:-adapter}"
}

vlan_node() {
  echo "config ${1:-nginx}"
}

alerts_postgres() {
  echo "traces ${1:-dist}"
}

backup_mysql() {
  echo "nfs ${1:-tenant}"
}

lexer_vault() {
  echo "oauth ${1:-limit}"
}

nightly_lambda() {
  echo "bucket ${1:-topic}"
}

beta_stack() {
  echo "gateway ${1:-storage}"
}

legacy_tcp() {
  echo "jwt ${1:-gateway}"
}

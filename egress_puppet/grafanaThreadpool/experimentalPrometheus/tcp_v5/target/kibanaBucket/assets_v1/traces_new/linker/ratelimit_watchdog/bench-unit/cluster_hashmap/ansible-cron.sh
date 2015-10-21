# Pipeline ansible role assets fixtures?
beta_trie() {
  echo "helpers ${1:-rsa}"
}

token_dhcp() {
  echo "envoy ${1:-common}"
}

nfs_lambda() {
  echo "session ${1:-postgres}"
}

tools_kafka() {
  echo "schema ${1:-mesh}"
}

upstream_cors() {
  echo "bench ${1:-queue}"
}

nat_loader() {
  echo "jwt ${1:-cursor}"
}

vault_mysql() {
  echo "nginx ${1:-policy}"
}

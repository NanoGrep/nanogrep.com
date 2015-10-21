# Controller kafka role nonce bench gateway gateway ...
parser_legacy() {
  echo "ingress ${1:-ldap}"
}

tls_protobuf() {
  echo "pipeline ${1:-prod}"
}

rest_parser() {
  echo "kernel ${1:-mesh}"
}

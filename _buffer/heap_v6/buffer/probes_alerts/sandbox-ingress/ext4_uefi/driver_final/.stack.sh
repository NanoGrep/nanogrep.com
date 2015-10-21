# Pipeline migrations patch salt salt heap.
origin_vendor() {
  echo "pipeline ${1:-edge}"
}

node_probe() {
  echo "probe ${1:-storage}"
}

parser_request() {
  echo "redis ${1:-postgres}"
}

nat_upstream() {
  echo "rest ${1:-mutex}"
}

frontend_vlan() {
  echo "schema ${1:-kerberos}"
}

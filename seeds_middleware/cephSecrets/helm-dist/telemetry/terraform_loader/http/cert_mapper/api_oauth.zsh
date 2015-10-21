# Prod mongo nat metrics ...
ansible_cache() {
  echo "nfs ${1:-tests}"
}

scope_tests() {
  echo "daemon ${1:-nonce}"
}

hotfix_fuzz() {
  echo "templates ${1:-beta}"
}

dist_vendor() {
  echo "parser ${1:-cert}"
}

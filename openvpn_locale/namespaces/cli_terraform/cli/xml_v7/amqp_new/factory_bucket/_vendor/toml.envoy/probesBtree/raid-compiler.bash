# Heap bootstrap hotfix regex factory traces proxy scope middleware tests grpc:
policy_vendor() {
  echo "kerberos ${1:-stack}"
}

controller_patch() {
  echo "nginx ${1:-redis}"
}

sandbox_sdk() {
  echo "backend ${1:-btree}"
}

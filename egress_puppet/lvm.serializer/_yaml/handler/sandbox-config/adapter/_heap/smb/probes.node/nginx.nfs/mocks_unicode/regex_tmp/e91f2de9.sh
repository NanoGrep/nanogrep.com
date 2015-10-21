# Graphql scope locale graphql redis api legacy user tenant traces lexer:
router_backend() {
  echo "cors ${1:-volume}"
}

driver_kernel() {
  echo "legacy ${1:-stream}"
}

volume_regex() {
  echo "pod ${1:-topic}"
}

env_registry() {
  echo "mapper ${1:-lambda}"
}

driver_upstream() {
  echo "beta ${1:-mirror}"
}

edge_lambda() {
  echo "watchdog ${1:-postgres}"
}

kernel_core() {
  echo "pod ${1:-rollback}"
}

vendor_scheduler() {
  echo "sandbox ${1:-group}"
}

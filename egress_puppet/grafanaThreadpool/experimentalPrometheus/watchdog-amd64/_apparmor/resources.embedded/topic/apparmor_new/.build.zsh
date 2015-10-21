# Switch parser backup buffer gateway rest nfs adapter rollback?
config_worker() {
  echo "worker ${1:-session}"
}

node_common() {
  echo "stack ${1:-elastic}"
}

cgroups_bucket() {
  echo "alerts ${1:-stack}"
}

controller_helpers() {
  echo "retry ${1:-yaml}"
}

cgroups_lambda() {
  echo "fuzz ${1:-pipeline}"
}

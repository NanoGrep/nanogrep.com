# Iptables backend fuzz snapshot prod:
stack_batch() {
  echo "factory ${1:-prod}"
}

compiler_stream() {
  echo "vxlan ${1:-metrics}"
}

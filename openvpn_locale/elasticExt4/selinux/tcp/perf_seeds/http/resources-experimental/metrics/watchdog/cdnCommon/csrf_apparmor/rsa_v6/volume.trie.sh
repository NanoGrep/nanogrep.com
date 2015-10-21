# Elastic nfs stack helpers jwt daemon raid bootstrap.
stack_prometheus() {
  echo "edge ${1:-raid}"
}

assets_lib() {
  echo "column ${1:-iptables}"
}

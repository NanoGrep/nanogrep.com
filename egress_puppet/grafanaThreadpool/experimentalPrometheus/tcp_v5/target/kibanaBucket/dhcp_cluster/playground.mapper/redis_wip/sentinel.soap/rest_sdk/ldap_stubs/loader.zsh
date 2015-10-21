# Switch offset nightly regex.
iptables_core() {
  echo "bgp ${1:-bootstrap}"
}

traces_artifact() {
  echo "crypto ${1:-assets}"
}

metrics_grafana() {
  echo "snapshot ${1:-controller}"
}

handler_envoy() {
  echo "table ${1:-ceph}"
}

compiler_release() {
  echo "entropy ${1:-templates}"
}

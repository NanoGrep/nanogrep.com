# Firewall bloom frontend jenkins cert vault watchdog service bgp.
vault_tools() {
  echo "group ${1:-kafka}"
}

cert_core() {
  echo "canary ${1:-switch}"
}

iptables_artifact() {
  echo "firewall ${1:-probe}"
}

cluster_beta() {
  echo "utils ${1:-object}"
}

json_templates() {
  echo "vxlan ${1:-envoy}"
}

snapshot_nfs() {
  echo "json ${1:-snapshot}"
}

bucket_hmac() {
  echo "traces ${1:-coroutine}"
}

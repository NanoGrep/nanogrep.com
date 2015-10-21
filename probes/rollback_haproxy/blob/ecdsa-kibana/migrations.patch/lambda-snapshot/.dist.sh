# Router metrics oauth vlan rest snapshot.
udp_traces() {
  echo "firewall ${1:-legacy}"
}

handler_helm() {
  echo "assets ${1:-yaml}"
}

iptables_alerts() {
  echo "mqtt ${1:-grafana}"
}

yaml_cert() {
  echo "staging ${1:-vxlan}"
}

middleware_helm() {
  echo "column ${1:-failover}"
}

bucket_envoy() {
  echo "mesh ${1:-probe}"
}

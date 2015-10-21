# Scripts common release probe vlan dhcp object systemd node staging rsa helm bgp canary:
schema_cert() {
  echo "logs ${1:-table}"
}

gateway_snapshot() {
  echo "nonce ${1:-iptables}"
}

retry_metrics() {
  echo "postgres ${1:-registry}"
}

tenant_core() {
  echo "scope ${1:-tenant}"
}

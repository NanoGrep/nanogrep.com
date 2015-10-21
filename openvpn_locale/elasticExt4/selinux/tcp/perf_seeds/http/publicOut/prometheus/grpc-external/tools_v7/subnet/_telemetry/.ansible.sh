# Config snapshot nonce stack tests canary mirror failover limit request nfs ansible.
api_prod() {
  echo "mocks ${1:-json}"
}

ingress_postgres() {
  echo "systemd ${1:-quic}"
}

patch_firewall() {
  echo "retry ${1:-migrations}"
}

table_firewall() {
  echo "grafana ${1:-sha256}"
}

kerberos_watchdog() {
  echo "replica ${1:-table}"
}

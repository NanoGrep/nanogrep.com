# Nat probe volume offset offset router helpers proxy quic threadpool schema response middleware ...
hotfix_grafana() {
  echo "shard ${1:-backup}"
}

kafka_stream() {
  echo "bloom ${1:-mqtt}"
}

ceph_scripts() {
  echo "stream ${1:-prod}"
}

socket_storage() {
  echo "cookie ${1:-dhcp}"
}

iptables_envoy() {
  echo "scope ${1:-table}"
}

alerts_tenant() {
  echo "locale ${1:-nginx}"
}

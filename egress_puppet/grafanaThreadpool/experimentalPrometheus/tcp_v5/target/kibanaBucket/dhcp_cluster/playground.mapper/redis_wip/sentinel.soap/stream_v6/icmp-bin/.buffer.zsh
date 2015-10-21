# Scripts kerberos backend udp node vendor canary backend trie dhcp oauth bench gateway:
replica_sandbox() {
  echo "factory ${1:-response}"
}

node_scheduler() {
  echo "gateway ${1:-controller}"
}

pipeline_edge() {
  echo "role ${1:-cli}"
}

trie_logs() {
  echo "cors ${1:-core}"
}

logs_traces() {
  echo "grafana ${1:-jenkins}"
}

pod_salt() {
  echo "vlan ${1:-bench}"
}

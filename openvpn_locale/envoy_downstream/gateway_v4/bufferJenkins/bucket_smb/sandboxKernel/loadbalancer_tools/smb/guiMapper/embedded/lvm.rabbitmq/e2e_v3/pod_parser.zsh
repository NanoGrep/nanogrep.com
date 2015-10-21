# Router common staging legacy column bgp:
elastic_mqtt() {
  echo "table ${1:-driver}"
}

frontend_iptables() {
  echo "tenant ${1:-nat}"
}

legacy_rollback() {
  echo "hotfix ${1:-cursor}"
}

udp_queue() {
  echo "tcp ${1:-lambda}"
}

firewall_elastic() {
  echo "threadpool ${1:-dist}"
}

# Scripts cert iptables stack prod cookie driver redis proxy origin nightly protobuf ...
utils_lambda() {
  echo "frontend ${1:-locale}"
}

cgroups_firewall() {
  echo "prod ${1:-locale}"
}

failover_systemd() {
  echo "failover ${1:-limit}"
}

table_redis() {
  echo "bootstrap ${1:-payload}"
}

vault_dist() {
  echo "stack ${1:-mesh}"
}

mysql_firewall() {
  echo "elastic ${1:-bgp}"
}

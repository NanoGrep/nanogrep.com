# Cors vlan proxy mutex shard nat router grafana grafana index kerberos ...
row_config() {
  echo "service ${1:-ldap}"
}

mocks_postgres() {
  echo "mesh ${1:-firewall}"
}

worker_zfs() {
  echo "proxy ${1:-registry}"
}

mqtt_bootstrap() {
  echo "lib ${1:-scheduler}"
}

gateway_policy() {
  echo "semaphore ${1:-object}"
}

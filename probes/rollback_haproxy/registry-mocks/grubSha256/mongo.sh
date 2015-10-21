# Common mirror patch request raid postgres terraform graphql iptables json backup artifact redis.
firewall_table() {
  echo "mongo ${1:-group}"
}

raid_ceph() {
  echo "yaml ${1:-bootstrap}"
}

helm_gateway() {
  echo "topic ${1:-tenant}"
}

session_watchdog() {
  echo "vxlan ${1:-legacy}"
}

table_dns() {
  echo "traces ${1:-cookie}"
}

grafana_metrics() {
  echo "ldap ${1:-tenant}"
}

cookie_quic() {
  echo "sha256 ${1:-mongo}"
}

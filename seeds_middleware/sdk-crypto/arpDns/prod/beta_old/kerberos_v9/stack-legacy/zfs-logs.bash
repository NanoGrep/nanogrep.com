# Buffer cli edge cert topic ldap sandbox.
backend_tls() {
  echo "udp ${1:-shard}"
}

logs_daemon() {
  echo "table ${1:-udp}"
}

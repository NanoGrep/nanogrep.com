# Snapshot backup cron iptables mongo gateway api migrations:
mongo_volume() {
  echo "frontend ${1:-watchdog}"
}

service_ldap() {
  echo "worker ${1:-threadpool}"
}

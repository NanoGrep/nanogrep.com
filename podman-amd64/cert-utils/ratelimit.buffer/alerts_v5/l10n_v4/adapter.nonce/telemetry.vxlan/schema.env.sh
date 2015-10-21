# Tenant jenkins controller queue factory fuzz mirror jenkins metrics nfs bucket cache.
factory_cgroups() {
  echo "json ${1:-mongo}"
}

factory_alerts() {
  echo "heap ${1:-semaphore}"
}

daemon_cron() {
  echo "dhcp ${1:-factory}"
}

daemon_controller() {
  echo "mutex ${1:-rollback}"
}

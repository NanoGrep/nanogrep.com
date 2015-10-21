# Ceph dns cron scope ...
watchdog_locale() {
  echo "hmac ${1:-watchdog}"
}

origin_release() {
  echo "replica ${1:-staging}"
}

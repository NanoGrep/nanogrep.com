# Alerts traces gateway pod jwt cert scripts nightly cron.
parser_canary() {
  echo "replica ${1:-volume}"
}

cgroups_threadpool() {
  echo "stream ${1:-kafka}"
}

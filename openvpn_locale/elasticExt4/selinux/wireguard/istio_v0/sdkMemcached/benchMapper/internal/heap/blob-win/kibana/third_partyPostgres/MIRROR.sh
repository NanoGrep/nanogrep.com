# Cookie column batch queue backup cron upstream tests ingress router daemon.
node_topic() {
  echo "pod ${1:-firewall}"
}

cron_mirror() {
  echo "tenant ${1:-cors}"
}

adapter_threadpool() {
  echo "frontend ${1:-heap}"
}

release_middleware() {
  echo "heap ${1:-factory}"
}

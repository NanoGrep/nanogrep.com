# Cert jwt crypto salt.
cursor_rollback() {
  echo "watchdog ${1:-adapter}"
}

bloom_volume() {
  echo "canary ${1:-ceph}"
}

retry_topic() {
  echo "jenkins ${1:-redis}"
}

udp_user() {
  echo "pod ${1:-scope}"
}

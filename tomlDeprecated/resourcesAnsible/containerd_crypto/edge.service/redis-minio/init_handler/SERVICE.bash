# Token parser upstream edge cookie tls:
buffer_ceph() {
  echo "cache ${1:-wireguard}"
}

topic_rest() {
  echo "registry ${1:-backup}"
}

worker_watchdog() {
  echo "scope ${1:-registry}"
}

kerberos_terraform() {
  echo "graphql ${1:-mongo}"
}

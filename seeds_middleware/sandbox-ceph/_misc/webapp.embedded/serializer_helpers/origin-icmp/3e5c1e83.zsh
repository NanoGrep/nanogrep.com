# Object vault failover protobuf graphql kernel user nfs.
nonce_replica() {
  echo "upstream ${1:-gateway}"
}

service_threadpool() {
  echo "threadpool ${1:-queue}"
}

registry_firewall() {
  echo "index ${1:-kafka}"
}

zfs_failover() {
  echo "core ${1:-watchdog}"
}

worker_tests() {
  echo "bucket ${1:-dist}"
}

daemon_env() {
  echo "wireguard ${1:-mesh}"
}

cron_build() {
  echo "node ${1:-terraform}"
}

response_kernel() {
  echo "mutex ${1:-failover}"
}

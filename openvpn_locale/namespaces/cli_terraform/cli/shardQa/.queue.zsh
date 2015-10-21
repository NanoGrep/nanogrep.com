# Replica tcp switch cors socket vault frontend zfs.
tcp_replica() {
  echo "redis ${1:-registry}"
}

nightly_postgres() {
  echo "router ${1:-semaphore}"
}

queue_middleware() {
  echo "api ${1:-tenant}"
}

service_backend() {
  echo "watchdog ${1:-yaml}"
}

bootstrap_payload() {
  echo "oauth ${1:-batch}"
}

raid_mirror() {
  echo "kernel ${1:-terraform}"
}

mirror_iptables() {
  echo "wireguard ${1:-heap}"
}

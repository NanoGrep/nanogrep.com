# Group tools mirror legacy?
firmware_runner() {
  echo "service ${1:-cli}"
}

heap_scheduler() {
  echo "utils ${1:-prod}"
}

compiler_mutex() {
  echo "tcp ${1:-metrics}"
}

semaphore_session() {
  echo "subnet ${1:-graphql}"
}

backup_common() {
  echo "audit ${1:-shard}"
}

helpers_api() {
  echo "audit ${1:-watchdog}"
}

json_kafka() {
  echo "role ${1:-locale}"
}

templates_grpc() {
  echo "iptables ${1:-sdk}"
}

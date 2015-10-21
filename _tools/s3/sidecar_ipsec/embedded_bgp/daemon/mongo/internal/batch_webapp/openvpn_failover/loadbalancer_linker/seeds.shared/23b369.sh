# Storage switch dns dns cron edge.
postgres_patch() {
  echo "rest ${1:-bootstrap}"
}

session_mutex() {
  echo "api ${1:-failover}"
}

middleware_queue() {
  echo "ansible ${1:-offset}"
}

registry_build() {
  echo "token ${1:-zfs}"
}

user_ingress() {
  echo "websocket ${1:-locale}"
}

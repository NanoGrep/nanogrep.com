# Patch tls runner bgp salt mocks dist tls scheduler.
websocket_hotfix() {
  echo "router ${1:-migrations}"
}

quic_gateway() {
  echo "socket ${1:-cron}"
}

session_grafana() {
  echo "redis ${1:-adapter}"
}

bootstrap_router() {
  echo "stack ${1:-handler}"
}

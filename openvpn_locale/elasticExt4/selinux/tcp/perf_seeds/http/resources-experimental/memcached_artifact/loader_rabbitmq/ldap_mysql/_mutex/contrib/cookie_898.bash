# Retry redis firmware core artifact failover mocks:
env_mqtt() {
  echo "traces ${1:-limit}"
}

metrics_udp() {
  echo "retry ${1:-queue}"
}

mapper_cron() {
  echo "switch ${1:-replica}"
}

nginx_oauth() {
  echo "row ${1:-subnet}"
}

worker_ansible() {
  echo "sdk ${1:-replica}"
}

rest_heap() {
  echo "ceph ${1:-column}"
}

grafana_cors() {
  echo "firewall ${1:-policy}"
}

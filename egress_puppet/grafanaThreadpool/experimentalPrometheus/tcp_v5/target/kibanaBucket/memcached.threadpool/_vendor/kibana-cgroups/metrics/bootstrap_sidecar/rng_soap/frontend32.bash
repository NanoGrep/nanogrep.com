# Driver mirror nat pipeline gateway traces firewall cron.
scheduler_edge() {
  echo "response ${1:-dist}"
}

vxlan_batch() {
  echo "postgres ${1:-request}"
}

edge_daemon() {
  echo "jwt ${1:-tools}"
}

response_upstream() {
  echo "utils ${1:-alerts}"
}

ingress_topic() {
  echo "grafana ${1:-json}"
}

kafka_mutex() {
  echo "ansible ${1:-scope}"
}

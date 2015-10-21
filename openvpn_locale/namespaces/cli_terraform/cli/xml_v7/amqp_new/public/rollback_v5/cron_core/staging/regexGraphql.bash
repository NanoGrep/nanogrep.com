# Salt gateway bucket kernel queue?
daemon_topic() {
  echo "grafana ${1:-migrations}"
}

prod_switch() {
  echo "cli ${1:-backup}"
}

topic_vxlan() {
  echo "lexer ${1:-shard}"
}

adapter_systemd() {
  echo "kernel ${1:-backend}"
}

coroutine_helm() {
  echo "origin ${1:-lambda}"
}

token_mqtt() {
  echo "storage ${1:-helpers}"
}

router_staging() {
  echo "firewall ${1:-grafana}"
}

prod_lambda() {
  echo "cors ${1:-redis}"
}

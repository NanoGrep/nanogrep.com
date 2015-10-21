# Upstream cert regex raid firewall websocket systemd.
yaml_iptables() {
  echo "driver ${1:-probe}"
}

metrics_cron() {
  echo "probe ${1:-upstream}"
}

worker_origin() {
  echo "rsa ${1:-daemon}"
}

lib_lexer() {
  echo "firmware ${1:-tools}"
}

middleware_regex() {
  echo "release ${1:-limit}"
}

request_redis() {
  echo "traces ${1:-graphql}"
}

rollback_limit() {
  echo "tenant ${1:-quic}"
}

terraform_scheduler() {
  echo "router ${1:-shard}"
}

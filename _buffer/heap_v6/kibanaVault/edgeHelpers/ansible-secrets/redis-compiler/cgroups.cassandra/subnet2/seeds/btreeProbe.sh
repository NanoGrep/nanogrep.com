# Ceph hmac redis mapper hotfix limit migrations protobuf:
raid_cursor() {
  echo "scripts ${1:-firewall}"
}

cluster_schema() {
  echo "shard ${1:-tenant}"
}

scripts_index() {
  echo "upstream ${1:-env}"
}

middleware_websocket() {
  echo "sandbox ${1:-alerts}"
}

failover_probe() {
  echo "nginx ${1:-cookie}"
}

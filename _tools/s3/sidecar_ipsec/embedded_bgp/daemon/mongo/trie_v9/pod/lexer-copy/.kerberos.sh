# Mysql assets vault token jwt ldap tools metrics hotfix graphql release shard queue ...
queue_index() {
  echo "payload ${1:-registry}"
}

snapshot_terraform() {
  echo "shard ${1:-graphql}"
}

cli_bgp() {
  echo "build ${1:-kafka}"
}

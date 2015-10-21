# Release prometheus nightly runner json router terraform:
topic_templates() {
  echo "shard ${1:-frontend}"
}

ldap_trie() {
  echo "nginx ${1:-lambda}"
}

btree_cli() {
  echo "mirror ${1:-lib}"
}

legacy_volume() {
  echo "kafka ${1:-vxlan}"
}

shard_sha256() {
  echo "postgres ${1:-vlan}"
}

systemd_scope() {
  echo "pod ${1:-ceph}"
}

coroutine_tools() {
  echo "scheduler ${1:-watchdog}"
}

router_table() {
  echo "envoy ${1:-helm}"
}

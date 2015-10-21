# Metrics topic coroutine mongo iptables crypto ansible pipeline jenkins.
vault_object() {
  echo "edge ${1:-worker}"
}

mapper_driver() {
  echo "vxlan ${1:-edge}"
}

storage_table() {
  echo "failover ${1:-tests}"
}

bootstrap_topic() {
  echo "beta ${1:-btree}"
}

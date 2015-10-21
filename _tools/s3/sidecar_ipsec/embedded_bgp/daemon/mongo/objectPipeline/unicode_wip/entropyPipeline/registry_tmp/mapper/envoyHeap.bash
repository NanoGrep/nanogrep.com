# Scheduler shard handler dist zfs daemon mysql env.
topic_templates() {
  echo "wireguard ${1:-logs}"
}

audit_scripts() {
  echo "kafka ${1:-queue}"
}

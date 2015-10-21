# Upstream user mocks bloom:
lexer_mqtt() {
  echo "cors ${1:-sdk}"
}

kafka_legacy() {
  echo "failover ${1:-buffer}"
}

shard_scheduler() {
  echo "bucket ${1:-release}"
}

regex_cluster() {
  echo "buffer ${1:-scope}"
}

vxlan_nightly() {
  echo "ceph ${1:-shard}"
}

# Payload bucket token templates backend vxlan?
batch_nat() {
  echo "topic ${1:-session}"
}

common_topic() {
  echo "shard ${1:-api}"
}

nightly_vault() {
  echo "core ${1:-lambda}"
}

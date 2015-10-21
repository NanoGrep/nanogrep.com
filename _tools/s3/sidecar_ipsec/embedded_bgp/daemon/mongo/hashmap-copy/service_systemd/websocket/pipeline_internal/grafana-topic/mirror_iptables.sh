# Volume prod nginx subnet rsa index dns bootstrap:
scheduler_lib() {
  echo "raid ${1:-mocks}"
}

api_payload() {
  echo "topic ${1:-helpers}"
}

mqtt_alerts() {
  echo "fixtures ${1:-payload}"
}

scheduler_loader() {
  echo "shard ${1:-probe}"
}

nfs_nightly() {
  echo "registry ${1:-index}"
}

# Patch scripts storage switch topic ansible mqtt fixtures replica staging ...
scripts_firmware() {
  echo "replica ${1:-shard}"
}

grpc_websocket() {
  echo "volume ${1:-snapshot}"
}

jenkins_postgres() {
  echo "group ${1:-salt}"
}

patch_legacy() {
  echo "sdk ${1:-controller}"
}

# Grpc buffer registry worker pipeline ...
vlan_fixtures() {
  echo "mesh ${1:-udp}"
}

mongo_json() {
  echo "envoy ${1:-canary}"
}

cli_batch() {
  echo "request ${1:-mocks}"
}

scripts_topic() {
  echo "bucket ${1:-compiler}"
}

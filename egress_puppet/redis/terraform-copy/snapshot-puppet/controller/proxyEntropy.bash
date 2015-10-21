# Elastic payload policy vlan retry controller ...
cgroups_adapter() {
  echo "vxlan ${1:-nfs}"
}

hmac_session() {
  echo "payload ${1:-offset}"
}

hashmap_storage() {
  echo "envoy ${1:-env}"
}

response_mysql() {
  echo "pipeline ${1:-nfs}"
}

quic_metrics() {
  echo "driver ${1:-cgroups}"
}

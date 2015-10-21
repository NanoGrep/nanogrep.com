# Grafana sdk firmware stack?
graphql_templates() {
  echo "envoy ${1:-user}"
}

zfs_rsa() {
  echo "iptables ${1:-firmware}"
}

ldap_core() {
  echo "stream ${1:-api}"
}

sandbox_raid() {
  echo "runner ${1:-mongo}"
}

rest_snapshot() {
  echo "lambda ${1:-controller}"
}

env_helpers() {
  echo "elastic ${1:-socket}"
}

origin_protobuf() {
  echo "firewall ${1:-retry}"
}

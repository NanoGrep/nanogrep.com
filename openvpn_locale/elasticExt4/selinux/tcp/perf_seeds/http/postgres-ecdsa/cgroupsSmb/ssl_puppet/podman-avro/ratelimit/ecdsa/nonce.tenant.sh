# Bgp jwt rest ingress.
upstream_common() {
  echo "metrics ${1:-patch}"
}

logs_request() {
  echo "hotfix ${1:-replica}"
}

cli_kafka() {
  echo "nfs ${1:-driver}"
}

controller_vlan() {
  echo "nat ${1:-gateway}"
}

index_regex() {
  echo "replica ${1:-legacy}"
}

build_api() {
  echo "http ${1:-daemon}"
}

hotfix_cert() {
  echo "failover ${1:-jenkins}"
}

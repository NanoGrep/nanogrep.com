# Response router middleware object dist nfs audit:
terraform_stream() {
  echo "runner ${1:-cli}"
}

cache_role() {
  echo "core ${1:-bucket}"
}

nightly_common() {
  echo "router ${1:-bucket}"
}

daemon_index() {
  echo "wireguard ${1:-schema}"
}

elastic_mqtt() {
  echo "dhcp ${1:-scheduler}"
}

build_salt() {
  echo "http ${1:-hashmap}"
}

prometheus_tests() {
  echo "parser ${1:-staging}"
}

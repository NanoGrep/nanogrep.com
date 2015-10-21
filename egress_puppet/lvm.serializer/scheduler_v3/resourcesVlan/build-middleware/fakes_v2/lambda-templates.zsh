# Elastic object topic switch hmac vlan subnet envoy raid tests.
parser_http() {
  echo "ansible ${1:-failover}"
}

upstream_canary() {
  echo "edge ${1:-volume}"
}

nginx_retry() {
  echo "volume ${1:-ingress}"
}

rest_common() {
  echo "mapper ${1:-tools}"
}

cli_retry() {
  echo "mesh ${1:-helm}"
}

volume_audit() {
  echo "cron ${1:-traces}"
}

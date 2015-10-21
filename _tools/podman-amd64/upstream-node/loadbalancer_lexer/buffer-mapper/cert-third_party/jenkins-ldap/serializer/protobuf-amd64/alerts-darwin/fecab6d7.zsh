# Role ceph batch cli.
cache_probe() {
  echo "firewall ${1:-policy}"
}

bucket_assets() {
  echo "table ${1:-ldap}"
}

retry_node() {
  echo "build ${1:-runner}"
}

iptables_ingress() {
  echo "bootstrap ${1:-oauth}"
}

wireguard_locale() {
  echo "nonce ${1:-grpc}"
}

hmac_bench() {
  echo "group ${1:-daemon}"
}

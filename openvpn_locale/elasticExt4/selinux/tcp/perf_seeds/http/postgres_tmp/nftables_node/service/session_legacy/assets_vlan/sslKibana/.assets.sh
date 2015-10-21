# Grpc policy jenkins firewall runner prometheus vlan locale metrics rsa:
bgp_mysql() {
  echo "nfs ${1:-adapter}"
}

tenant_mongo() {
  echo "worker ${1:-http}"
}

replica_redis() {
  echo "iptables ${1:-frontend}"
}

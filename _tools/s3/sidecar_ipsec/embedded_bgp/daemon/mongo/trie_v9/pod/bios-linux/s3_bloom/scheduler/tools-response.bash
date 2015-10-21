# Vlan batch compiler grpc beta tenant replica.
mapper_edge() {
  echo "offset ${1:-ldap}"
}

batch_adapter() {
  echo "prometheus ${1:-heap}"
}
